# Quick Bite 🍔

A food delivery application built with **Flutter** that lets users browse dishes, view meal details, manage a cart, and go through the checkout flow.

## 📱 About the App

**Quick Bite** is a restaurant food-ordering mobile app UI. It takes the user through the full ordering journey: a branded splash screen, login and sign-up forms, a menu screen with promotions and dish categories, detailed dish pages with nutritional information, a shopping cart with an order summary, a checkout screen with payment options, and finally an order-tracking confirmation screen.

> **Note:** The current version implements the complete **UI flow**. The authentication and ordering forms are screen-level only — there is no backend or database connected to them yet.

## ✨ Features

- Branded **splash screen** that automatically redirects to login.
- **Login** and **Sign up** screens with input forms.
- **Home / menu screen** with:
  - Delivery location header and dish search bar.
  - "GET 15% OFF" promotional banner.
  - Dish category shortcuts (Burger, Pizza, Chicken, Sandwich, Potato).
  - "Popular Now" horizontal dish list.
  - Bottom navigation bar (Home, History, Cart, Person).
- **Dish detail screens** showing:
  - Name, price (with discounts), rating, delivery time, and calories.
  - Nutritional values (proteins, fats, carbohydrates).
  - Quantity stepper and **Add to Cart**.
- **Navigation drawer** with menu items (Home, Person, History, Cart) and **Log Out**.
- **Cart screen** with:
  - Cart item list with quantity controls.
  - Promo code field.
  - Order summary (Subtotal, Tax & Fee, Delivery, Total Amount).
- **Checkout screen** with:
  - Delivery address and phone number.
  - Saved card and "Cash on Delivery" payment options.
  - Total price and **Place Order**.
- **Order tracking screen** showing order number, ETA, delivery status, and courier info.

## 🛠️ Technologies Used

- **Flutter** – cross-platform UI framework.
- **Dart** – programming language.
- **Material Design** – UI components and styling.
- [`http`](https://pub.dev/packages/http) – used by the (dev-only) API request test widget.
- [`cupertino_icons`](https://pub.dev/packages/cupertino_icons) – iOS-style icons.
- [`flutter_launcher_icons`](https://pub.dev/packages/flutter_launcher_icons) – launcher icon generation (dev dependency).

## 📂 Project Structure

```
lib/
├── main.dart               # App entry point and named routes
├── home.dart               # Splash screen
├── logn.dart               # Login screen
├── signup.dart             # Sign up screen
├── locki.dart              # Home / menu screen
├── detelse2.dart           # Dish details screen (discount view)
├── detelsp.dart            # Dish details screen (with navigation drawer)
├── mycart.dart             # Cart screen
├── s.dart                  # Checkout screen
├── F.dart                  # Order tracking screen
├── HttpRequest.dart        # Dev-only API request test widget (not routed)
├── size.dart               # Screen-size helpers
└── shared/                 # Reusable custom widgets (buttons, input fields, cards)
images/                     # Local image assets used by the UI
test/                       # Widget tests
```

## 🚀 Getting Started

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install) installed.
- A device or emulator (Android, iOS, Web, Windows, Linux, or macOS).

### Clone and Run

```bash
# Clone the repository
git clone https://github.com/Sedra771/restaurant.git
cd restaurant

# Install dependencies
flutter pub get

# Run the app
flutter run
```

## ⚙️ Configuration

No API keys, tokens, or credentials are required to run this project.

- Image assets are declared in `pubspec.yaml` under `assets: - images/`.
- The app icon is generated from `images/llogoo.png`. If you customize the icon, run:

```bash
dart run flutter_launcher_icons
```

## 📦 Build

```bash
# Build a debug APK
flutter build apk --debug

# Build a release APK
flutter build apk --release

# Build a release app bundle (for Google Play)
flutter build appbundle
```

Builds are generated inside the `build/` folder.

## 👨‍💻 Developer

- **Sedrasawan** – project author.

## 📸 Screenshots

> Screenshots are stored inside the `screenshots/` folder. See the **Screenshot Renaming List** at the beginning of this document for the exact filenames.

| Screen | Preview |
| ------ | ------- |
| Splash Screen | ![Splash Screen](screenshots/01-splash.png) |
| Login Screen | ![Login Screen](screenshots/02-login.png) |
| Signup Screen | ![Signup Screen](screenshots/03-signup.png) |
| Home Screen | ![Home Screen](screenshots/04-home.png) |
| Dish Details (v1) | ![Dish Details](screenshots/05-dish-details.png) |
| **Dish Details (v2)** | ![Dish Details](screenshots/06-dish-details2.png) ← **Second dish details screen** |
| Menu Drawer | ![Menu Drawer](screenshots/07-menu-drawer.png) |
| Cart Screen | ![Cart Screen](screenshots/08-cart.png) |
| Checkout Screen | ![Checkout Screen](screenshots/09-checkout.png) |
| Order Tracking | ![Order Tracking](screenshots/10-order-tracking.png) |

## 📄 License

This project **does not specify a license**. A `LICENSE` file is not present in the repository, so the project is not currently under any open-source license.