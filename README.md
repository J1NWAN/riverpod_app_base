# Riverpod App Base

## 소개

Riverpod App Base는 Riverpod를 사용한 앱 개발을 위한 기본 프로젝트입니다.

## 프로젝트 구조
```
📦lib
 ┣ 📂core
 ┃ ┣ 📂dialog
 ┃ ┃ ┗ 📜custom_dialog.dart
 ┃ ┣ 📂snackbar
 ┃ ┃ ┣ 📂enum
 ┃ ┃ ┃ ┣ 📜snackbar_position.dart
 ┃ ┃ ┃ ┗ 📜snackbar_type.dart
 ┃ ┃ ┣ 📂model
 ┃ ┃ ┃ ┗ 📜snackbar_config.dart
 ┃ ┃ ┣ 📜custom_snackbar.dart
 ┃ ┃ ┗ 📜custom_snackbar_overlay.dart
 ┃ ┣ 📂theme
 ┃ ┃ ┣ 📜theme_state.dart
 ┃ ┃ ┣ 📜theme_view_model.dart
 ┃ ┃ ┗ 📜theme_view_model.g.dart
 ┃ ┗ 📂toast
 ┃ ┃ ┣ 📂enum
 ┃ ┃ ┃ ┗ 📜toast_type.dart
 ┃ ┃ ┣ 📜custom_toast.dart
 ┃ ┃ ┗ 📜custom_toast_overlay.dart
 ┣ 📂features
 ┃ ┣ 📂auth
 ┃ ┃ ┣ 📂model
 ┃ ┃ ┣ 📂repository
 ┃ ┃ ┣ 📂view
 ┃ ┃ ┣ 📂viewmodel
 ┃ ┃ ┗ 📜.DS_Store
 ┃ ┗ 📂home
 ┃ ┃ ┣ 📂model
 ┃ ┃ ┣ 📂repository
 ┃ ┃ ┣ 📂view
 ┃ ┃ ┣ 📂viewmodel
 ┃ ┃ ┗ 📜.DS_Store
 ┣ 📂shared
 ┃ ┣ 📂extensions
 ┃ ┗ 📂widget
 ┣ 📜app.dart
 ┗ 📜main.dart
```