//
//  08_Form_Validation.swift
//  
//
//  Created by Raihan Zhaky Al Hafizh on 11/10/26.
//

let cartItemCount = 2
let isLoggedIn = true
let totalBelanja = 100000.0
let minimumOrder = 50000.0

// TODO: Buat logika if-else di sini
if cartItemCount == 0 {
    print("Keranjang kosong. Belanja dulu yuk!")
} else if isLoggedIn == false {
    print("Silahkan login untuk melanjutkan")
} else if totalBelanja < minimumOrder {
    print("Total belanja kurang dari Rp 50.000.")
} else {
    print("Lanjut ke pembayaran!")
}
