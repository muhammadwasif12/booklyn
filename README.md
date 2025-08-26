📚 Booklyn – Discover, Save & Love Books
<p align="center"> <img src="screenshots/splash.png" alt="Booklyn Splash" width="250"/> </p> <p align="center"> <b>A modern Flutter app to explore books using Google Books API, save them locally with SQLite, and manage your favorites.</b> </p>
🏆 Highlights

✅ Search books instantly using Google Books API (no API key required)
✅ Explore detailed book info (title, author, description, published date, poster)
✅ Save books locally and access them offline
✅ Mark favorites & manage personal reading list
✅ Powered by SQLite CRUD for storage
✅ Smooth Splash Screen for better UX
✅ Built with Flutter + HTTP for modern mobile development

✨ Screenshots
<p align="center"> <img src="screenshots/splash.png" alt="Splash Screen" width="180"/> <img src="screenshots/search.png" alt="Search Screen" width="180"/> <img src="screenshots/details.png" alt="Book Details" width="180"/> <img src="screenshots/saved.png" alt="Saved Books" width="180"/> <img src="screenshots/fav.png" alt="Favorites" width="180"/> </p>

(Place your screenshots inside a /screenshots folder in the repo and update links if needed.)

🚀 Getting Started
1️⃣ Clone the Repo
git clone https://github.com/muhammadwasif12/booklyn.git
cd booklyn

2️⃣ Install Dependencies
flutter pub get

3️⃣ Run the App
flutter run

🔍 API Usage

We use Google Books Volumes API for fetching book data.
Example query:

https://www.googleapis.com/books/v1/volumes?q=harry+potter


q → Search query (book name, author, subject, keyword).

No authentication required for basic searches.

🗄 Local Database – SQLite

All saved & favorite books are stored offline using SQLite.

Create → Save new books

Read → Load saved/favorites

Update → Edit details if needed

Delete → Remove unwanted books

🔮 Future Enhancements

🌙 Dark Mode support

🔐 Google Sign-In & user profiles

☁️ Cloud sync (Firebase / Supabase)

📊 AI-powered book recommendations

👨‍💻 Author

Muhammad Wasif Shah

📌 GitHub

📌 LinkedIn

📌 📧 muhammadwasifshah629@...

📜 License

This project is licensed under the MIT License
.

<p align="center">⭐ If you like this project, don’t forget to star the repo!</p>
