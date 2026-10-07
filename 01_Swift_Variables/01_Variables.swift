// kita bisa mendeklarasikan nilai yang constant dengan menggunakan keyword let
// kita juga bisa mendeklarasikan nilai yang bervariabel dengan menggunakan keyword var
// jika diinginkan kita juga bisa mengguanakan type inference atau anotasi untuk lebih jelas mendeklarasikan tipe data nya


// contoh penggunaan let:
// digunakan kalau kita mau deklarisikan nilai yang tidak akan berubah
let nik = 121231231231
let pi = 3.14

// kalau komen ini dibuka maka ketika di print maka nik akan error
// nik = 1212312323
// kalau komen ini dibuka maka ketika di print maka pi akan error
// pi = 123.22

print(nik)
print(pi)

// contoh penggunaan var:
// digunakan kalau kita mau dekalarasikan nilai yang bisa berubah
var nama = "raihan ganteng"
var asal = "amsterdam"

// kalau komen ini dibuka maka ketika di print nama yang dicetak adalah "raihan ganteng banget"
// nama = "raihan ganteng banget"
// kalau komen ini dibuka maka ketika di print asal yang dicetak adalah "copenhagen"
// asal = "copenhagen"

print(nama)
print(asal)


// swift type inference
// sebenernya swift bisa secara otomatis mendeteksi tipe data dari nilai yang kita deklarasikan
// jadi sebenernya untuk menulis tipe data secara detail adalah preferensi masing masing
// contoh penulisan tipe data secara detail:
let tinggi: Int = 178

print(tinggi)


// optionals
// kita bisa menggunakan tanda '?' untuk mendeklarasikan nilai yang bernilai nil
var firstName: String? = nil
// kalau komen ini dibuka maka ketika firstName di cetak maka akan keluar output raihan ganteng banget
// jika tidak dibuka maka ketika firstName di cetak maka akan keluar output siapa namanya? 
// firstName = "raihan ganteng banget"
print(firstName ?? "siapa namanya?")


// syntax ?? mengevaluasi nilai yang ada di sebelah kiri, jika nil maka akan menghasilkan output yang ada di sebelah kanan

