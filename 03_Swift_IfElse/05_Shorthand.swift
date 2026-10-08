//
//  05_Shorthand.swift
//  
//
//  Created by Raihan Zhaky Al Hafizh on 09/10/26.
//

let duitMamak = Int.random(in: 1000...200000)
print("mamak kasi duit \(duitMamak)")
let hargaBawang = 30000

let hasil = (duitMamak < hargaBawang) ? "uang ga cukup, balek lagi ambil duit" : "ha gas beli bawang sekilo"
print(hasil)


let uangSekarang = Int.random(in: 1000000...500000000)
print("Tabungan ku udah = \(uangSekarang)")
let hargaTiketHaji = 100000000

let naikHaji = (uangSekarang > hargaTiketHaji) ? "alhamdulillah bisa naik haji" : "gapapa belum rezeki, lanjut nabung lagi"
print(naikHaji)


// shorthand bisa dipakai untuk nested cabang, tapi tidak direkomendasikan
let nilaiUjian = 90
let hasilUjian = (nilaiUjian >= 90) ? "pinter juga lu" : (nilaiUjian > 70) ? "oke la, tapi tetep belajar lagi" : "walah tidur aja cik"
print(hasilUjian)
