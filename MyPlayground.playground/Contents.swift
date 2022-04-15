
// This is a comment

// cmd + / => comment line
print("Hello World")

print("Hello \(2+3)")

print("The result")

var a = 5
var b = 8

print("a: \(a)")
print("b: \(b)")

var c = a
a = b
b = c
print("Let's swap the values")
print("a: \(a)")
print("b: \(b)")

var numbers = [45, 73, 195, 53]

var computedNumbers = [numbers[0]*numbers[1], numbers[1]*numbers[2], numbers[2]*numbers[3], numbers[3]*numbers[0]]

print(computedNumbers)

let randomInt = Int.random(in: 1...3)
print(randomInt)

let randomFloat = Float.random(in: 1..<3)
print(randomFloat)

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    //The number of letters in alphabet equals 26
    
let password = alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)]//Replace this comment with your code.
    
    print(password)
