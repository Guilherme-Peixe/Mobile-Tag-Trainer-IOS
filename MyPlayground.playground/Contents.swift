class Person {
    var residence: Residence?
}

class Residence {
    var numberOfRooms = 1
    func printNumberOfRooms() {
        print("The number of rooms is \(numberOfRooms)")
    }
}

var john = Person()

if john.residence?.printNumberOfRooms() != nil {
    print("It was possible to print the number of rooms.")
} else {
    print("It was not possible to print the number of rooms.")
}
