import UIKit

class Person{
    let name: String
    
    init(name: String){
        self.name = name
    }
}

var person1: Person? = Person(name: "Gabbie")

//person1 = nil

//1 looks at the "box" (inside optional)
print(person1?.name)

//2 checks the bool, takes out out bind it to new variable and isolate to be used...
if let nonOptionalPerson = person1{
    print(nonOptionalPerson.name)
}

//3 (force unwrapping), dangerous because: prpgram crashes if value is nil
person1!.name

print(person1!.name)


