# 🛍️ E-Commerce Flutter App

A clean and responsive e-commerce application built using Flutter. The app showcases product listings, categories, a banner slider, and a functional cart using the `provider` package for state management.

## 📱 Demo

| Home Page | Product Details | Cart Page | Cart Page |
|-----------|------------------|-----------|-----------|
| ![Home](https://i.postimg.cc/kGfHHJHC/Screenshot-1753107602.png) | ![Details](https://i.postimg.cc/FHJPyVhN/Screenshot-1753107610.png) | ![Cart](https://i.postimg.cc/Sx0LhFpb/Screenshot-1753107621.png) |![Cart](https://i.postimg.cc/15F6MCVC/Screenshot-1753104234.png) |

📥 [Download APK](https://drive.google.com/file/d/1I14AFRr7jmnGsqr6aFntT52xfVsNWy5p/view?usp=sharing)

---
- **read Documentation :-**: [Document](https://drive.google.com/file/d/1DG4bPJHihuu_C0CRXSdHN2pRW73cyw5y/view?usp=sharing)
---

## ✨ Features

- Clean and modern **Home Page UI**
- **AppBar** with title and search icon
- **Carousel Banner** for promotions
- **Horizontal Categories** list (Fruits, Vegetables, Snacks)
- **Product Grid** displaying:
  - Product image
  - Name
  - Price
  - Add to Cart button
- **Cart Page** with item list and quantity control
- **Navigation** between Home, Cart, and Details screen
- State management using **Provider**
- **Mock Data** setup for products and categories

---

## 📦 Flutter Packages Used

| Package Name       | Version | Purpose                                                                 |
|--------------------|---------|-------------------------------------------------------------------------|
| `cupertino_icons`  | ^1.0.8  | iOS-styled icons for a consistent look on Apple devices                |
| `provider`         | ^6.1.5  | State management to handle cart operations and product interactions    |
| `carousel_slider`  | ^5.1.1  | To create smooth and responsive image sliders for featured products    |
| `google_fonts`     | ^6.2.1  | Use of custom fonts from Google Fonts for a modern and stylish UI look |

---

## 🧪 How to Run the App

```bash
git clone https://github.com/yourusername/e_commerce_app.git
cd e_commerce_app
flutter pub get
flutter run
```
---

## Tested on:

✅ Android Emulator (Pixel)

✅ iOS Simulator (iPhone 14)

---

## 📝 Developer Notes

Designed keeping UI/UX best practices in mind.

Layouts are responsive, tested on multiple screen sizes.

Implemented with clean folder architecture:

```bash
lib/
  features/
    home/
    cart/
    common/
  models/
  provider/

```
