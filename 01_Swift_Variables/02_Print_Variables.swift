// pada swift print variables kita bisa menggunakan concatenation atau string interpolation
// kita bisa menggunakan \(value) untuk memasukkan nilai.
// kita juga bisa menyetel separator dan terminator

let firstName = "raihan"
let lastName = "ganteng"

// nah dibawah ini adalah implementasi dari concatenation
// sesimple menggunakan tanda + sebagai penggabung variable
print(firstName + " " + lastName)

// nah dibawah ini adalah implementasi dari string interpolation
print("nama depan saya adalah \(firstName) dan nama belakang saya adalah \(lastName)")


// dibawah ini adalah implementasi dari separator.
// separator adalah karakter yang digunakan untuk memisahkan nilai yang dicetak
print("nama depan saya adalah \(firstName)", "nama belakang saya adalah \(lastName)", separator: " dan ")

// dibawah ini adalah implementasi dari terminator.
// terminator adalah karakter yang digunakan untuk mengakhiri nilai yang dicetak.
print("nama depan saya adalah \(firstName)", terminator: " . ")
