# Firebase setup — quick guide

1. Go to Firebase Console and create a project.
2. Add a Web App and copy its config values into `.env` using `.env.example`.
3. Authentication → Sign-in method → enable **Email/Password**.
4. Firestore Database → Create database.
5. Deploy `firestore.rules` or paste its contents into Firestore Rules.
6. Register a user from the website.
7. In Firestore create collection `admins`; create a document whose ID is exactly the registered user's Firebase Auth UID. The document can contain `role: "admin"`.
8. Restart Vite after changing `.env`.

The menu works with built-in demo data before Firebase is configured. Once Firebase is configured, products are loaded from Firestore.


### Demo mode
If Firebase is not configured, the website now runs in Demo Mode. You can register/login with a local account and test the admin dashboard and product CRUD using browser local storage. For the final assignment, connect Firebase using the steps above so authentication and Firestore are real.
