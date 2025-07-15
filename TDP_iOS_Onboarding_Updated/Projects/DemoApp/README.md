# 🍳 DemoApp Overview

The **DemoApp** is a companion project to the Banking App that supports learning Swift, UIKit, and SwiftUI fundamentals during TDP onboarding. It mirrors the structure of the banking app but uses a different theme: **a Recipe Manager**.

This app is meant to help TDPs:
- Reinforce concepts from Big Nerd Ranch chapters
- See how real-world UIs are structured
- Compare UIKit and SwiftUI approaches side by side

---

## 📁 Project Structure

The `DemoApp` folder contains two parallel implementations:

- `SwiftUI/` – Each screen is implemented using SwiftUI components and layout
- `UIKit/` – Each screen is implemented using view controllers, nibs, and UIKit patterns

Each subfolder represents a feature or screen in the app:
- `LoginScreen`
- `WelcomeScreen`
- `RecipeList`
- `RecipeDetails`
- `IngredientsCounter`
- `PurchaseRecipe`

Every feature folder contains a `README.md` that explains:
- What the screen does
- What UI elements are used
- Suggested models
- Notes about SwiftUI vs UIKit implementations

---

## 🧭 How to Use This App

There are two main ways to use DemoApp during onboarding:

### 🔁 Hybrid Mode (Mentor + TDP)
- Mentor and TDP walk through each screen together.
- TDP asks questions, shares screen, or codes live while reviewing implementation.
- Mentor explains UI decisions, Swift/SwiftUI usage, and architecture choices.

### 📘 Asynchronous Mode (Self-Guided)
- TDP reviews the relevant `README.md` and implementation.
- They use this as a reference when working on the equivalent feature in the **Banking App**.
- Encouraged to open both SwiftUI and UIKit versions to compare.

---

## 🧑‍🍳 DemoApp Theme: Recipe Manager

Instead of bank accounts and payments, the DemoApp works with:
- Recipes (like bank accounts)
- Ingredients (like transactions)
- Ingredient scaling (like savings calculators)
- Login and purchase flows

The theme is intentionally lightweight to keep focus on structure and reusability rather than deep domain logic.

---

## ✅ Best Practices

- Read the README before diving into the code.
- Compare SwiftUI and UIKit implementations.
- Use this app as a reference only—your Banking App work should be your own!

---


