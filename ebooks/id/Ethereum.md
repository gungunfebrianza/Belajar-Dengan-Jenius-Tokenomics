# Belajar Dengan Jenius Tokenomics

## Published 2021

## Penulis : Gun Gun Febrianza



# Ethereum

Bitcoin juga mendukung scripting language, namun terdapat batasan fungsionalitas dalam melakukan scripting bitcoin dan sulitnya membangun script yang kompleks dalam bitcoin scripting. Penyebabnya adalah bitcoin scripting tidak turing complete.

Ethereum sebaliknya sudah menyediakan dukungan turing complete untuk mempermudah penulisan smart contract, terdapat bahasa pemrograman solidity yang dapat digunakan untuk membuat smart contract dalam Ethereum Virtual Machine (EVM). 

# Smart Contract

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

