//: Playground - noun: a place where people can play

import UIKit

func display()
{
    print("Shiney")
}
display()

func display(name: String)
{
    print("Welcome, \(name)")
}
display(name:"Shiney")

func display(_ n:Int)
{
    for i in 1...n
    {
        print(i)
    }
}
display(5)

func add(_ a: Int, b: Int)
{
    print("Sum : \(a+b)")
}

add(10, b:20)

func sum(of a: Int, and b: Int)
{
    print("Add : \(a+b)")
}

sum(of:10, and:20)

func display(number n: Int)
{
    for i in 1...n
    {
        print(i)
    }
}

display(number:5)

func greet() -> String
{
    return "Welcome"
}

var s = greet()
print(s)
print(greet())

func sum(a:Int, b:Int) -> Int
{
    return a + b
}
func sum(a:Float,b:Float) -> Float
{
    return a + b
}
func sum(a:String,b:String) -> String
{
    return a + b
}

/*
print(sum(10,20))
print(sum(10.3,20.4))
print(sum("Hi","World"))
*/
func swip(a: String, b: String) -> (String, String)
{
    return (b, a)
}
let x = swip(a: "Abi", b: "Shiney")
print(x.0,x.1)

func swip (a: Int, b: Int) -> (a:Int, b:Int)
{
    return(b, a)
}
let z = swip(a: 100, b: 200)
print(z.a,z.b)

func addvalue(arr:[Int]) -> Int
{
    var add = 0
    for i in arr
    {
        add = add + i
    }
    return add
}
print(addvalue(arr: [2,3,5]))

func SI(amount:Double,year:Int,rate:Float) -> Double
{
    return (amount * Double(year) * Double(rate))
}
print(SI(amount: 100, year: 4, rate: 3.6))

func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var a1 = 10
var a2 = 20

print(a1,a2)
swapTwoInts(&a1, &a2)
print(a1,a2)

func printValue(_ a:Int...)
{
    for i in a
    {
        print(i)
    }
}
printValue(1,2,3,59,45)
