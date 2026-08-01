# جدول الورادي - Android Project

## فهم التطبيق
- المشروع عبارة عن تطبيق Android بسيط يفتح صفحة PWA داخل `WebView`.
- الكود الرئيسي موجود في `app/src/main/java/com/alexcontainer/waradi/MainActivity.kt`.
- الصفحة الرئيسية والواجهة والملفات الثابتة موجودة داخل `app/src/main/assets`.
- الأيقونة وملفات الموارد الأساسية موجودة داخل `app/src/main/res`.

## خطوات البناء في Android Studio

### 1. افتح المشروع
- افتح Android Studio
- اختر `Open` او `Import`
- اختار المجلد: `C:\Users\ahmed\OneDrive\Desktop\waradi-project`

### 2. انتظر تحميل Gradle
- سيطلب منك تحميل Gradle 8.4 إذا لم يكن موجود
- اتركه يشتغل لحد ما يخلص

### 3. بناء APK
- من القائمة: `Build` > `Build Bundle(s) / APK(s)` > `Build APK(s)`
- أو اضغط `Ctrl+F9` للـ Sync ثم `Ctrl+F10` للـ Build

### 4. مكان الـ APK
- هتلاقيه في: `app\build\outputs\apk\debug\app-debug.apk`

## ملاحظات
- **Java JDK 17** مطلوب
- **Android Studio**最新版
- المشروع بيستخدم WebView عشان يعرض PWA
