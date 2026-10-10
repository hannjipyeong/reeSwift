//
//  06_Nested_If.swift
//  
//
//  Created by Raihan Zhaky Al Hafizh on 09/10/26.
//

// ini digunakan untuk mengecek banyak level kondisi
let hadir = true
let vipGuest = false

if hadir {
    if vipGuest {
        print("silahkan duduk di kursi paling depan")
    } else {
        print("berdiri aja mas")
    }
}

// ini tu digunakan untuk validasi input nya duluan, baru gunakan percabangan untuk mencari kasus yang valid
let ieltsScore = -1

if ieltsScore >= 0 && ieltsScore <= 100 {
    if ieltsScore >= 90 {
        print("pinter juga lu")
    } else if ieltsScore >= 80 {
        print("oke lah tapi ga juara satu")
    } else {
        print("belajar ege")
    }
} else {
    print("score nya gamasuk, pls ujian ulang")
}



