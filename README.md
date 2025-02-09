# Riverpod App Base

## 소개

Riverpod App Base는 Riverpod를 사용한 앱 개발을 위한 기본 프로젝트입니다.

## 프로젝트 구조
```
📦lib
 ┣ 📂core                                       # 공통 기능
 ┃ ┣ 📂dialog                                   # 다이얼로그
 ┃ ┃ ┗ 📜custom_dialog.dart
 ┃ ┣ 📂snackbar                                 # 스낵바
 ┃ ┃ ┣ 📂enum
 ┃ ┃ ┃ ┣ 📜snackbar_position.dart
 ┃ ┃ ┃ ┗ 📜snackbar_type.dart
 ┃ ┃ ┣ 📂model                                  # 모델
 ┃ ┃ ┃ ┗ 📜snackbar_config.dart
 ┃ ┃ ┣ 📜custom_snackbar.dart
 ┃ ┃ ┗ 📜custom_snackbar_overlay.dart
 ┃ ┣ 📂theme                                    # 테마
 ┃ ┃ ┣ 📜theme_state.dart
 ┃ ┃ ┣ 📜theme_view_model.dart
 ┃ ┃ ┗ 📜theme_view_model.g.dart
 ┃ ┗ 📂toast                                    # 토스트 메시지
 ┃ ┃ ┣ 📂enum
 ┃ ┃ ┃ ┗ 📜toast_type.dart
 ┃ ┃ ┣ 📜custom_toast.dart
 ┃ ┃ ┗ 📜custom_toast_overlay.dart
 ┣ 📂features                                   # 기능
 ┃ ┣ 📂auth                                     # 인증
 ┃ ┃ ┣ 📂model
 ┃ ┃ ┣ 📂repository
 ┃ ┃ ┣ 📂view
 ┃ ┃ ┣ 📂viewmodel
 ┃ ┃ ┗ 📜.DS_Store
 ┃ ┗ 📂home                                     # 홈
 ┃ ┃ ┣ 📂model
 ┃ ┃ ┣ 📂repository
 ┃ ┃ ┣ 📂view
 ┃ ┃ ┣ 📂viewmodel
 ┃ ┃ ┗ 📜.DS_Store
 ┣ 📂shared                                     # 공유
 ┃ ┣ 📂extensions
 ┃ ┗ 📂widget
 ┣ 📜app.dart
 ┗ 📜main.dart
```