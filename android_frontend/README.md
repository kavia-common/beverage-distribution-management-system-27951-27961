# android_frontend

Modern Flutter Android app for accounting and CRM operations in a beverage distribution enterprise.

Style: Ocean Professional (Blue #2563EB and Amber #F59E0B accents), minimalist, rounded corners, subtle gradients, smooth transitions.

Features:
- Bottom navigation with Dashboard, Customers, Inventory, Sales, and Settings.
- Lists and forms for managing customers, inventory products, and sales orders (mock data).
- Modular architecture with services and models, ready for future backend integration.
- Ocean-themed color scheme and clean UI components.
- Provider-based state management using MockDataService.

Structure:
- lib/
  - main.dart (app entry, theme wiring)
  - theme/app_theme.dart (Ocean Professional Theme)
  - models/ (customer.dart, product.dart, sales_order.dart)
  - services/mock_data_service.dart (in-memory data + CRUD stubs)
  - pages/
    - home_shell.dart (bottom nav shell)
    - tabs/ (dashboard_page.dart, customers_page.dart, inventory_page.dart, sales_page.dart, settings_page.dart)
  - widgets/common.dart (reusable UI widgets)

Running:
- flutter pub get
- flutter run
