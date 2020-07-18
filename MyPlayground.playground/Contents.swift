func greeting() {
    print("Hello, World!")
    print("Hello, World!")
    print("Hello, World!")
    print("Hello, World!")
}

greeting()
greeting()
greeting()
greeting()

for _ in 1...4 {
    greeting()
}

func greeting1() {
    print("Hello")
    
    let myName = "Artem"
    
    print(myName)
}

func greeting2() {
    print("Hey")
    // print(myName)
}

func greeting3() {
    print("Hey")
    
    func greeting4() {
        print("Ha ha")
    }
}

var myAge = 20

func greet(whoToGreet: String) {
    print("Hello, \(whoToGreet)")
}

greet(whoToGreet: "Angela")
greet(whoToGreet: "Artem")
