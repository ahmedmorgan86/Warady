# Waradi - Android Project

## Project Overview
- This project is a lightweight Android application that loads a PWA page inside a `WebView`.
- The main Android entry point is `app/src/main/java/com/alexcontainer/waradi/MainActivity.kt`.
- The app UI, static assets, and web resources are stored in `app/src/main/assets`.
- Icons and Android resource files are located in `app/src/main/res`.

## Build Instructions in Android Studio

### 1. Open the project
- Open Android Studio.
- Choose `Open` or `Import`.
- Select the project folder: `C:\Users\ahmed\OneDrive\Desktop\waradi-project`

### 2. Wait for Gradle sync
- Android Studio may prompt you to download Gradle 8.4 if it is not already installed.
- Let the sync finish before continuing.

### 3. Build the APK
- Go to `Build` > `Build Bundle(s) / APK(s)` > `Build APK(s)`.
- Alternatively, press `Ctrl+F9` to sync and `Ctrl+F10` to build.

### 4. APK output location
- The generated APK will be located at: `app\build\outputs\apk\debug\app-debug.apk`

## Notes
- **Java JDK 17** is required.
- Use the latest version of **Android Studio**.
- The app uses `WebView` to display the PWA content.
