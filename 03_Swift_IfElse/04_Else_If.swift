// nah else if ini digunakan untuk menghandle kondisi berulang yang lebih dari dua cabang
// contoh

let utbkScore = Int.random(in: 100...1000)
print("Score UTBK mu tahun ini adalah \(utbkScore)")

if utbkScore >= 700 {
    print("kamu diterima di STEI ITB")
} else if utbkScore >= 600 {
    print("kamu diterima di FK UI")
} else if utbkScore >= 500 {
    print("kamu diterima di IT UMRAH")
} else {
    print("coba lagi tahun depan :)")
}
