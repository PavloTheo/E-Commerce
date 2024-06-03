# E-Commerce
E-Commerce template built in SwiftUI

## Overview

The E-Commerce App is a fully functional iOS application designed to showcase a comprehensive shopping experience. Built using SwiftUI and the MVVM architecture, this app integrates Core Data for local data storage and demonstrates robust UI components and navigation.

## Features

- MVVM Architecture: The app follows the MVVM (Model-View-ViewModel) design pattern to ensure a clear separation of concerns and improve code maintainability.
- Core Data Integration: Utilizes Core Data for efficient local data storage and management.
- Custom UI Components: A variety of custom UI elements to create an engaging shopping experience.
- Navigation: Data-driven navigation using NavigationView and NavigationLink.
- Responsive Design: Designed to work on all iOS devices with adaptive layouts.
- Offline Capabilities: Access data even when offline through Core Data.
- Product Browsing: Browse through a list of products with detailed views.
- Cart Management: Add, remove, and manage items in the shopping cart.
- Profile Management: Manage user profiles and settings.
- Promotions: Apply promotional codes and discounts.

## Installation
### Prerequisities

- Xcode 13 or later
- iOS 15.0 or later
- Swiftui 5.0 or later

### Setup

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/E-Commerce.git
   cd E-Commerce

2. **Open the project in Xcode**
   ```bash
   open ECommerceApp.xcodeproj

3. **Install Dependencies**

   This project uses Swift Package Manager (SPM) for dependency management. All dependencies will be resolved when you open the project in Xcode.

4. **Run the app**

   Select the target device or simulator and press 'Cmd + R' to build and run the project.

## Usage
### Home Screen
- Browse through featured products and categories.
- Navigate to detailed product views by tapping on a product.

### Product Details
- View detailed information about the product.
- Add the product to your cart.
- See similar products.

### Shopping Cart
- View all items added to the cart.
- Adjust quantities or remove items.
- Apply promotional codes.
- Proceed to checkout.

### Profile
- View and edit user profile information.
- Manage shipping addresses and payment methods.
- Access order history and settings.

## Project Structure

The project is organized into the following directories:

- Models: Contains the data models and Core Data entities.
- ViewModels: Contains the view models that handle business logic.
- Views: Contains the SwiftUI views.
- Utilities: Contains helper functions and extensions.
- Resources: Contains assets like images and fonts.
