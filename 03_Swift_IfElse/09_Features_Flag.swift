//
//  09_Features_Flag.swift
//  
//
//  Created by Raihan Zhaky Al Hafizh on 11/10/26.
//

let isNewHomeScreenEnabled = true  
let isHolidayPromoActive = true

// TODO: Buat logika if-else di sini
if isNewHomeScreenEnabled == true {
    print("Menampilkan Home UI Screen Baru")
} else if isNewHomeScreenEnabled == true && isHolidayPromoActive == true {
    print("Menampilkan UI Lama dengan Banner Promo Liburan")
} else {
    print("Menampilkan UI Lama Standar")
}
