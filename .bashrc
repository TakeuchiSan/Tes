clear
echo -e '\033[1;32m--------------------------------------------------------'
echo -e '''\033[1;32m              LOCKED YOUR TERMUX XIXIXIXI'''
echo -e '--------------------------------------------------------'
echo -e '''SILAHKAN BELI KEY UNTUK MEMBUKA TERMUX ANDA'''
echo -e '--------------------------------------------------------'
#!/bin/bash

# Tentukan password yang benar
PASSWORD="mysecretpassword"  # Ubah 'mysecretpassword' sesuai dengan password yang Anda inginkan

# Fungsi untuk meminta password dari pengguna
check_password() {
    read -sp "Masukkan password: " input_password
    echo  # Untuk pindah baris setelah input
    if [ "$input_password" == "$PASSWORD" ]; then
        echo "Password benar. Akses diizinkan."
    else
        bash tes.sh
    fi
}

# Memeriksa password
check_password
