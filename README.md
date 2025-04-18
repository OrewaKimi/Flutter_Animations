# 📱 Animations Menggunakan Lottie di Flutter

## 📖 Pengertian  
**Lottie** adalah library animasi open-source yang dapat menampilkan animasi berbasis **JSON** dari **After Effects** melalui plugin **Bodymovin**.  
Dengan **Lottie**, kita bisa menghadirkan animasi yang ringan, responsif, dan modern ke dalam aplikasi Flutter tanpa perlu bikin animasi manual di kode.

---

## 📋 Menu Pada Flutter  
Dalam project ini, terdapat **1 halaman utama**:
- **🏠 Homepage**
  - Menampilkan teks status pengiriman
  - Memainkan animasi **Lottie** secara **looping**
  - Memberikan informasi status paket dengan animasi ✨

---

## 🎯 Tujuan & Fokus  
**🎨 Tujuan:**  
- Belajar menggunakan **Lottie** di Flutter 📱  
- Membuat animasi modern yang interaktif 🌀  
- Menampilkan informasi dengan cara yang lebih **fun & engaging**

**🔍 Fokus:**  
- Animasi Lottie dari URL 🌐  
- Animasi looping 🔁  
- Penggunaan **Google Fonts** biar teks-nya kekinian ✍️  
- Desain **Gen Z style** 😎

---

## ⚖️ Perbedaannya Dengan Animasi Biasa  
| 🎨 Animasi Biasa | 🌀 Lottie |
|:----------------|:------------|
| Manual dari properti widget | Bisa langsung pakai desain dari After Effects |
| Terbatas (opacity, size, color) | Animasi kompleks dalam JSON |
| Buat animasi di kode | Hasil kerja tim desainer & developer |
| Tidak perlu file eksternal | Perlu file JSON |

---

## ✨ Perbedaan Singkat  
**🔧 Animasi Flutter** → Buat animasi manual lewat properti widget  
**📦 Lottie** → Tampilkan animasi hasil desain After Effects dengan JSON  

---

## ✅ Kesimpulan  
Dengan **Lottie**:
- 🚀 Developer bisa tampilkan animasi keren tanpa ngoding animasi manual
- 🤝 Kerja tim desainer & developer jadi lebih efektif
- 📱 Animasi lebih ringan, cepat, dan mudah dipakai di aplikasi

---

## 🖥️ Tampilan Aplikasi  
![image](https://github.com/user-attachments/assets/8a362419-bde7-409e-a212-8bc68b5f51d3)

**Tampilan:**
- 🚀 **Judul:** Sending it your way!
- 🌀 **Animasi:** Paket sedang dikirim
- ✨ **Status:** Hold tight, your package is on the move!
- 🎨 **Background:** Deep Purple kekinian  

---

## 🔧 Depedency
Tambahkan di `pubspec.yaml`: dependencies: `lottie: ^1.2.1 dan google_fonts: ^6.1.0` atau versi terbaru
---  
  

## 🚀 Jalankan Proyek

```bash
flutter pub get
flutter run
```

## 💾 Cuplikan Kode  

### Animasi Lottie
```dart
Center(
  child: Lottie.network(
    'https://lottie.host/9790d318-d666-4003-a68f-8a9739e1ccb9/KYr2X45e54.json',
    controller: _controller,
  ),
),
