# 🍰 DessertCuisine iOS App

DessertCuisine is an iOS application built using **SwiftUI** and **MVVM architecture** that fetches and displays a list of dessert meals from a public API. Users can explore meals and view detailed information including ingredients, measurements, and instructions.

---

## 🚀 Features
- Fetch dessert meals from a REST API
- Display meals in a dynamic list
- View detailed meal information
- Ingredients and measurements displayed in structured format
- Step-by-step cooking instructions
- Load images asynchronously using `AsyncImage`
- Real-time UI updates using SwiftUI state management

---

## 🛠️ Tech Stack
- Swift
- SwiftUI
- MVVM Architecture
- URLSession (API calls)
- async/await (Concurrency)
- Codable (JSON parsing)

---

## 📂 Project Structure
- **Model**
  - Data models for meals and API response
- **View**
  - SwiftUI views (Meal list and Meal detail screen)
- **ViewModel**
  - Handles API calls and manages app state using `ObservableObject` and `@Published`

---

## ⚙️ Architecture (MVVM)
- **View** → Displays UI and user interactions
- **ViewModel** → Handles business logic and API calls
- **Model** → Represents structured API data

---

## 🎯 Key Implementations
- Used `URLSession` with `async/await` for efficient network calls
- Parsed JSON responses using `Codable`
- Updated UI on the main thread using `MainActor`
- Used `@Published` to automatically refresh UI when data changes
- Implemented `AsyncImage` to load images efficiently
- Structured ingredients and measurements dynamically using dictionaries

---

## ▶️ How to Run
1. Clone the repository  
2. Open the project in Xcode  
3. Run on iOS Simulator or device  

---

## 📸 Screenshots
<img width="396" height="816" alt="Screenshot 2026-04-23 at 10 51 40 PM" src="https://github.com/user-attachments/assets/102cfbb0-b867-449d-a16e-c43064c1c590" />
<img width="382" height="802" alt="Screenshot 2026-04-23 at 10 52 35 PM" src="https://github.com/user-attachments/assets/ed8e558b-ed3e-4ae9-bdc3-b269d9dcb670" />


---

## 💡 Learnings
- Implementing API-driven iOS applications
- Managing asynchronous data using async/await
- Structuring apps using MVVM architecture
- Handling dynamic UI updates in SwiftUI
- Parsing and displaying structured JSON data

---

## 🔮 Future Improvements
- Add error handling and loading indicators
- Implement search and filtering
- Improve UI/UX design
- Add favorites functionality

---

## 👩‍💻 Author
Jubhedha Shaik
