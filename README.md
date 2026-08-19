# Bean & Bloom Coffee — React + Firebase

A complete coffee shop website for Assignment 2 using ReactJS + Firebase.

## Included
- Home, About, Menu/Services, Contact
- Firebase Authentication: register, login, logout, forgot password
- Admin dashboard with product CRUD using Firestore
- Responsive design
- Product search and category filters
- Cart UI and checkout-ready order summary
- Firebase security rules and setup guide

## Run
1. Install Node.js 18+.
2. Copy `.env.example` to `.env` and add your Firebase Web App credentials.
3. In Firebase Console enable Authentication > Email/Password and create a Firestore database.
4. Run `npm install` then `npm run dev`.

## Admin
After registering a user, add the user's UID to the `admins` collection in Firestore as a document ID. Then the Admin link appears and CRUD is enabled.

## Assignment mapping
- Frontend framework: ReactJS
- Backend: Google Firebase
- Website information: Home, About, Services/Menu, Contact
- Admin dashboard
- Authentication: Login, Register, Forgot Password
- CRUD: Products
- Result/Demo: all pages are ready to demonstrate
