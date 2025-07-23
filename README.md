# ⚡ FastCharge Hybrid Qualcomm GeN2

Modul ini dibuat untuk membantu **mengontrol pengisian daya (fast charging)** pada perangkat Android yang menggunakan **PMIC Qualcomm generasi ke-2**, seperti **PM8150** dan **PM8150b**. Cocok digunakan untuk mengurangi overheating saat pengisian daya, terutama saat gaming atau multitasking berat.

Modul ini tidak mematikan pengisian sepenuhnya, melainkan hanya menunda sementara saat suhu terlalu tinggi, lalu melanjutkan kembali saat suhu cukup aman.

---

## ✅ Fitur

- Menunda pengisian saat suhu baterai terlalu tinggi
- Melanjutkan pengisian otomatis saat suhu turun
- Tidak mematikan charging total (bukan charger killer!)
- Kompatibel dengan **modul root modern** (Magisk & KernelSU)
- Bebas diubah atau diadaptasi

---

## 📲 Kompatibilitas

Modul ini kompatibel dengan:

- **Magisk**:  
  - Zygisk Bawaan  
  - Zygisk-Next  
  - ReZygisk  
- **KernelSU**:  
  - KSU Official  
  - KernelSU Next  
  - Sukisú  
- **Apatch (APSU)**

> ⚠️ Modul ini **ditujukan untuk perangkat dengan PMIC Qualcomm seperti PM8150/PM8150b**, misalnya POCO F2 Pro, Mi 9, Mi 10, K20 Pro, dan lainnya. Tidak semua device didukung penuh—uji coba dianjurkan.

---

## 📦 Instalasi

1. Pasang modul ini lewat Magisk atau KernelSU
2. Pastikan **BusyBox tersedia di environment root**, terutama jika kamu pakai Zygisk! (Zygisk-Next/Rezygisk)
3. Reboot
4. Selesai! Modul aktif otomatis

---

## ⚙️ Syarat BusyBox

Modul ini **membutuhkan BusyBox** untuk menjalankan skrip internal.

- Jika kamu menggunakan **Zygisk**, kamu **WAJIB menginstal BusyBox varian baru**, seperti:
  - **Brutal BusyBox by feravolt** (✅ direkomendasikan)
  - Atau minimal **BusyBox v1.36+**
- **KernelSU** biasanya sudah aman karena environment root-nya tidak terlalu terbatas seperti Zygisk.

> 🔧 Jika tidak ada BusyBox atau versi terlalu lama, modul mungkin tidak bekerja dengan baik atau gagal menjalankan skrip.

---

## 👤 Pembuat

> 🛠️ Dibuat oleh: **aifu-ID x AI**  
> 🧠 GitHub: [github.com/aifuID](https://github.com/aifuID)

---

## ⚠️ Catatan Tambahan

- Modul ini **tidak bersifat universal untuk semua jenis IC charging**.
- Jika perangkat kamu menggunakan charger IC berbeda (seperti SMB1390), perilaku mungkin sedikit berbeda.
- Harap pastikan baterai sehat dan suhu normal agar modul bekerja optimal.

---

## 🤝 Lisensi

Modul ini open-source dan bebas digunakan atau dimodifikasi. Jangan lupa beri kredit 😄
