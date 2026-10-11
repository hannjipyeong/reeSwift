//
//  10_Multi_Layer.swift
//  
//
//  Created by Raihan Zhaky Al Hafizh on 11/10/26.
//

let userRole = "Member" // Bisa "Admin", "Member", atau "Guest"
let isPremium = true
let isBanned = false

// TODO: Buat logika if-else di sini
if isBanned == true {
    print("Akses ditolak: Akun Anda diblokir.")
} else if userRole == "Admin" {
    print("Akses diberikan: Selamat datang, Admin.")
} else if userRole == "Admin" && isPremium == true {
    print("Akses diberikan: Selamat menonton film ekslusif.")
} else {
    print("Akses ditolak: Upgrade ke Premium untuk menonton")
}
