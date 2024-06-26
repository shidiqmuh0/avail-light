# Avail Light Client

Ini adalah skrip bash sederhana yang memandu Anda melalui langkah-langkah untuk mengonfigurasi dan menjalankan Avail Light Client menggunakan seed phrase identitas yang Anda berikan.

## Cara Penggunaan Bagi Orang Sat-Set
1. Install screen
```bash
apt install screen
```

2. Buat screen agar jalan di background
```bash
screen -S avail-light
```
3. Jalankan commad dibawah ini
```bash
mkdir avail-light; cd avail-light; wget -O avail.sh https://raw.githubusercontent.com/shidiqmuh0/avail-light/main/avail-light.sh; chmod +x avail.sh; ./avail.sh
```
## Cara Hapus Node Bagi Orang Sat-Set

```bash
cd ; rm -rf avail-light
```

## Cara Penggunaan Bagi Orang Sabar

1. Install screen
```bash
apt install screen
```

2. Buat screen agar jalan di background
```bash
screen -S avail-light
```

3.  **Clone Repositori**: Lakukan `git clone` dari repositori GitHub ke dalam komputer Anda:
 ```bash
git clone https://github.com/shidiqmuh0/avail-light.git
```
   
3. Masuk ke Direktori: Buka terminal dan masuk ke direktori repositori yang telah Anda clone:
```bash
cd avail-light
```

4. Beri Izin Eksekusi: Beri izin eksekusi pada skrip bash avail-light-bash.sh dengan perintah:
```bash
chmod +x avail-light.sh
```

6. Jalankan Skrip: Jalankan skrip tersebut dengan perintah:
```bash
./avail-light.sh
```

7. Masukkan Seed Phrase: Ketika diminta, masukkan seed phrase Anda.

8. Tunggu Proses Selesai: Ikuti instruksi yang muncul di terminal dan tunggu sampai proses selesai.

9. Selamat!: Avail sekarang telah dijalankan dengan identitas yang baru Anda konfigurasi.

## Cara Hapus Node Bagi Orang Sabat

```bash
cd ; rm -rf avail-light
```

## Perbaiki TCP
Cek PID dari port 37000 :

```bash
sudo lsof -i :37000
```
Setelah itu kill PID tersebut

Contoh :

```bash
kill 18236
```

## IO Error
```bash
rm -rf /root/.avail/data
```

```bash
rm /root/.avail/data/LOCK
```

## Double toml
```bash
cd ; rm -rf avail-light; rm -rf identity.toml 
```

## Referensi : 
**Avail Light** | https://abc.megumii.xyz/id/docs/what/avail-light

**avail-light** | https://github.com/availproject/avail-light

## Thanks to
**Megumi**

**ChatGPT**
