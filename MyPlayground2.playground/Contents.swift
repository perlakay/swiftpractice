import UIKit

var greeting1:String = "Hello, playground"
print(greeting1)

// really when you declare a variable, you are using the shorthand of name:type

var myInt = 5
print(myInt)

var myDouble = 0.5
print(myDouble)

var myBool = false
print(myBool)

//the let keyword is used to declare a constant, the difference with a constant is that you cannot reassign it ever.

let greeting2 = "I am a constant"
print(greeting2)

func sayHello() {
    var greeting = "Hello, playground"
    print(greeting)
}

sayHello()

func customGreeting(m:String){ //declares a parameter
    print(m)
}

customGreeting(m: "I can code functions")

func doAdd(a:Int, b:Int){
    var sum = a+b
    print(sum)
    
}

doAdd(a: 4, b: 3)

func doAdd2(FistNum a:Int,SecondNum b:Int)-> Int{ //the arrow points to the data type of what will be returned
    //you can also use paramter names like FirstNum and SecondNum
    //you can also use just an underscore, which means that when you pass the numbers, you dont need to use the paramter labels (a and b)
    var sum2 = a+b
    return sum2 //return is not equal printintg
}

let result = doAdd2(FistNum: 3, SecondNum: 8) //declaring a constant which assigns the value of doAdd2 to the variable result
print(result)//finally prints it out

//a function signature is used to identify a function, like for example, when two functions have the same name they can be differentated by thier function signature. the signature is a combinatino of the name and paramters 



