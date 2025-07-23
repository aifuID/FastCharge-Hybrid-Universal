# FastCharge Hybrid Qualcomm GeN2

Modul ini mengatur suhu pengisian daya pada perangkat berbasis SoC Qualcomm Gen2. Saat suhu baterai mencapai 41°C, pengisian akan dihentikan sementara hingga suhu turun ke 38°C, lalu pengisian dilanjutkan.

**Fitur Utama:**
- Deteksi suhu baterai otomatis
- Penghentian & aktivasi ulang charging tergantung suhu
- Hanya aktif saat pengisian berlangsung (hemat baterai)

**Kompatibilitas:** Magisk (termasuk Zygisk-Next/Rezygisk), KernelSU/KSU Next, Sukisú, Apatch dan lainnya. Struktur modul ini sesuai standar Magisk/KSU sehingga dapat berfungsi di semua root manager tersebut.

**Catatan:** Modul ini membutuhkan BusyBox dan Zygisk (Zygisk-Next/Rezygisk).
