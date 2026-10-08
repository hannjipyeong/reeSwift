let akurasi = Int.random(in: 0...100)
print("akurasi: \(akurasi)")

if akurasi >= 90 {
    print("jago juga ni anak")
} else if akurasi >= 75 {
    print("oke lah")
} else {
    print("pls la grinding lagi")
}


// gunakan else kalau ibarat hanya ada pilihan iya dan tidak
let urutanMaju = 7

if urutanMaju % 2 == 0 {
    print("dapet urutan genap")
} else {
    print("dapet urutan ganjil")
}