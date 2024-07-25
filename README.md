# Swisstronik Tesnet Techinal Task 2

Sebelumnya Saya Ingatkan Untuk Menggunakan New Wallet, Terserah Masing - Masing, ini Hanya Saran.
Tutorial Yang Saya Berikan Adalah Kumpulan Dari Berbagai Sumber Yang Sudah Saya Rangkum Agar Lebih Mudah Di Pahami Bagi Mereka Yang Mau Mengerjakan ( DYOR )

link Untuk Misi Task 2 Disini : [Click!](https://www.swisstronik.com/testnet2/dashboard)

## Langkah Demi Langkah Yang Perlu Dilakukan

### 1. Copy Paste Alamat Di Bawah ini Di Gitpod

```bash
git clone https://github.com/seputartestnet/Swisstronik_incentivized_Task2
```

```
cd swisstronik-erc20-mint-token
```

### 2. Buat File Baru Dengan Nama .env Lalu Copas Teks Di Bawah Beserta Masukkan Private Wallet Kalian

```bash
PRIVATE_KEY="your private key"
```

### 3. Create Kontrak Pintar

- Buka Folder Bernama ( contract )
- Buka Lagi File Bernama ( Token.sol )
- Kalian Bisa Ubah Nama Token,Symbol Token, Suplay Token Sesuai Keinginan Kalian

```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("Percobaan","PRC"){}

    function mint1000tokens() public {
        _mint(msg.sender,1000000000*10**18);
    }

    function burn1000000000tokens() public{
        _burn(msg.sender,1000000000*10**18);
    }

}
```

### 4. Compile Kontrak Pintar

```bash
npm run compile
```

### 5. Deploy Kontrak Pintar

```bash
npm run deploy
```

### 6. Mint Token

```bash
npm run mint
```

### 7. Kalian Bisa Check Supply Token Kalian

```bash
npm run check-supply
```

### 8. Kalian Bisa Check Balance Token Kalian

```bash
npm run balance-of
```

### 9. Tranfer Token

```bash
npm run transfer
```

### 10. Penyelesaian

- Buka Gitpod Dan Pilih Menu deployed-adddress.ts
- Silahkan Copas Misi Yang Sudah Di Kerjakan Ke [Click!](https://www.swisstronik.com/testnet2/dashboard)
- Perhatian, Tolong Teliti Terlebih Dahulu Sebelum Copas Di Menu Misi. Terimakasih Dan Semoga Bermanfaat
