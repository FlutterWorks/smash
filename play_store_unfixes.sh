sed -i 's/forStore = true/forStore = false/' lib/main.dart
sed -i 's/<!-- <uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE" \/> -->/<uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE" \/>/' android/app/src/main/AndroidManifest.xml