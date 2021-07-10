# Belajar Dengan Jenius Tokenomics

## Published 2021

## Penulis : Gun Gun Febrianza



# Ethereum

**Bitcoin** dibangun dengan tujuan yang spesifik yaitu **P2P electronic cash payment**. **Bitcoin** juga menyediakan **scripting language** dalam protokolnya, namun terdapat batasan fungsionalitas untuk scripting pada protokol **bitcoin**. Menulis **script** yang kompleks dalam **bitcoin scripting** sangat sulit karena **bitcoin scripting** tidak **Turing Complete**. 

Demi alasan keamanan (**security**) **scripting** yang disediakan dalam **bitcoin** tidak bersifat **Turing Complete**. **Turing Completeness** mengacu pada kemampuan suatu bahasa pemrograman untuk memecahkan permasalahan komputasi mulai dari program yang sederhana hingga program yang kompleks.

Berdasarkan permasalahan di atas **Vitalik Buterin** membangun protokol **Ethereum** akhir tahun 2013. Sebuah protokol yang didesain **open source**, **public blockchain**, **general purpose** dan dukungan pembuatan **smart contract** melalui bahasa pemrograman yang sudah mendukung **Turing Complete**.

**Turing Complete** artinya kita dapat membuat program yang rumit dalam **Protokol Ethereum**, namun dengan catatan tingkat kompleksitas juga linear dengan resiko keamananya (**Complexity**-**Security Problem**). 

Karena itu sifat **Turing Complete** yang secara natural memiliki kekurangan yaitu program tidak bisa diprediksikan kalau tidak dieksekusi dulu (**termination** & **infinity loop problem**). Maka digagaslah konsep **Gas** dalam **Ethereum** sebagai mekanisme keamanannya, setiap intruksi dibebankan biaya sehingga **Smart Contract** memiliki batasan. 

Sebuah solusi yang jenius. Pembangunan bahasa pemrograman yang bersifat **Turing Complete** untuk **Ethereum Virtual Machine (EVM)** pada protokol **Ethereum** pertama kali di gagas oleh Gavin Wood pada tahun 2014. Selanjutnya pengembangan Project Solidity dipimpin oleh Christian Reitwiessner 

# Smart Contract

 Selain itu, transaksi dalam bitcoin rata-rata diproses sekitar 10 menit sekali.

**Ethereum** sebaliknya sudah menyediakan dukungan turing complete untuk mempermudah penulisan smart contract, terdapat bahasa pemrograman solidity yang dapat digunakan untuk membuat smart contract dalam Ethereum Virtual Machine (EVM). Transaksi dalam ethereum diproses lebih cepat jika dibandingkan dengan bitcoin.

Pada ethereum jika ingin membuat smart contract, kita dapat menulisnya menggunakan bahasa pemrograman solidity. Smart Contract yang telah ditulis harus dikompilasi kedalam bahasa intermediate level yang disebut dengan EVM bytecode agar dapat berjalan dalam Ethereum Virtual Machine (EVM) 

Setelah dikompilasi smart contract harus di deploy pada ethereum platform menggunakan transaksi contract creation. Transaksi dikirimkan menuju Contract Creation Address yang diawali 0x0. Setiap contract  dikenali melalui ethereum address yang berasal dari transaksi contract creation.

Smart Contract dalam jaringan ethereum tidak dieksekusi secara parallel. Ethereum adalah world computer yang mekanisme eksekusinya berbasis single-threaded.

# Solidity 

Solidity adalah bahasa pemrograman dengan karakteristik statically typed language. Artinya tipe data suatu variable harus didefinisikan terlebih dahulu dengan jelas. 

# Solidity Anatomy

## SPDX License Identifier

**Trust** ditandai dengan tersedianya **source code** yang terbuka, namun menyediakan **source code** yang terbuka artinya berhadapan dengan permasalahan legal terkait **copyright**. 

**Compiler** menegaskan penerapan **SPDX License Identifier**, (**Software Package Data Exchange**) setiap **file** harus diawali sebuah komentar yang mengindikasikan sebuah **license** :

**// SPDX-License-Identifier : MIT**

**Compiler** tidak akan memvalidasi apakah **license** bagian dari yang [diizinkan](https://spdx.org/licenses/) dalam **SPDX** atau tidak, namun akan menyimpannya kedalam **Contract Metadata / bytecode metadata**.

Jika anda tidak ingin memberikan spesifikasi license atau source code tidak bersifat open source maka gunakan special value **UNLICENSED**.

Informasi lebih lengkap terkait SPDX License Identifier dapat ditemui di [sini](https://spdx.org/ids-how).

## Pragma

Keyword pragma digunakan untuk check atau menjalankan fitur-fitur tertentu dalam compiler.

## State Variables

**State Variables** adalah **variables** yang nilainya tersimpan secara **permanent** dalam **Contract Storage**.

# Types

## Value Types

## Reference Types 

### Arrays

### Structs

Solidity menyediakan cara untuk membuat sebuah types baru menggunakan structs. Di bawah ini contoh structs :

```
struct Funder {
    address addr;
    uint amount;
}
```

Struct di atas mendefinisikan type funder yang didalamnya terdapat dua buah fields, struct yang di deklarasikan diluar contract dapat digunakan oleh contracts lainnya.

## Mapping Types

