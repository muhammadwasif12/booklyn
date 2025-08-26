import 'package:http/http.dart' as http;

import 'package:booklyn/models/book.dart';

import 'dart:convert';

class Network {
  Future<List<Book>> searchBooks(String query) async {
    const String _baseUrl = "https://www.googleapis.com/books/v1/volumes";

    var url = Uri.parse('$_baseUrl?q=$query');
    var response = await http.get(url);

    if (response.statusCode == 200) {
      var data = json.decode(response.body);

      if (data['items'] != null && data['items'] is List) {
        List<Book> books =
            (data['items'] as List<dynamic>)
                .map((book) => Book.fromJson(book as Map<String, dynamic>))
                .toList();
        return books;
      } else {
        return [];
      }
    } else {
      throw Exception("Failed to load books");
    }
  }
}
