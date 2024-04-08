#!/bin/bash

# Langkah 1: Buat file identitas
touch ~/avail-light/identity.toml

# Langkah 2: Tambahkan seed phrase ke file identitas
read -s -p "Masukkan seed phrase Anda: " seed_phrase
echo "avail_secret_seed_phrase = \"$seed_phrase\"" >> ~/identity.toml

# Langkah 3: Simpan perubahan
echo "Perubahan berhasil disimpan."

# Langkah 4: Jalankan Avail dengan file identitas
echo "Menjalankan Avail dengan identitas yang baru..."
curl -sL1 avail.sh | bash -s -- --identity ~/avail-light/identity.toml
