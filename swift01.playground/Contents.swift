//: Playground - noun: a place where people can play

import UIKit
/*
var str = "Hello, playground"
var numbersOfStopLights:Int=4

let population:Int

population=5455

let townName:String="Knowhere"

var unemploymentrate=0.4

let townDescription="\(townName) has a population of \(population) and \(numbersOfStopLights) stopLights, the unemploymentrate is \(unemploymentrate)."
print(townDescription)

var message:String
if population<10000{
    message="\(population) is a small town."
}
else{
    message="\(population) is pretty a big town."
}
print(message)

var hasPostOffice:Bool=true

if !hasPostOffice{
    print("Where do we buy stamps?")
}
message=population<10000 ? "\(population) is a small town!":"\(population) is a pretty big town."
print(message)

print("the maximum Int value is \(Int.min)")
print("the maximun Int value is \(Int.max)")

var statusCode:Int=418
var errorString:String="The request failed with the error:"
switch statusCode{
case 100,101:
    errorString+="Informational, \(statusCode)"
case 204:
    errorString+="Successful but no content, 204"
case 300...307:
    errorString+="Redirection, \(statusCode)"
case 400...417:
    errorString+="Client error, \(statusCode)"
case 500...505:
    errorString+="Server Error, \(statusCode)"
case let unKnownCode where (unKnownCode>=200&&unKnownCode<300)||unKnownCode>505:
    errorString="\(unKnownCode) is not a known error code"
default:
    errorString="Unexpected error encounted."
}
let error=(code:statusCode,error:errorString)
error.0
error.1
error.code
error.error

let firstErrorCode=404
let secondErrorCode=200
let errorCodes=(firstErrorCode,secondErrorCode)

switch errorCodes {
case (404,404):
    print("No items found")
case (404,_):
    print("First item not found")
case (_,404):
    print("Second item not found")
default:
    print("All items found")
}

let age=25
if case 18...35=age,age>=21,age<30{
    print("In cool demographic and of drinking age, and don't up to 30.")
}


var myFirstInt:Int=0
for i in 1...5{
    myFirstInt+=1
    print(myFirstInt)
}

for _ in 1...5{
    myFirstInt+=1
    myFirstInt
}

for i in 1...10 where i%3==0{
    print(i)
}

for i in 1...100{
    switch i{
    case let i where i%15==0:
        print("Fizz Buzz")
    case let i where i%3==0:
        print("Fizz")
    case let i where i%5==0:
        print("Buzz")
    default:
        print(i)
    }
}

let playground="Hello,playground"
var mutablePlayground="Hello,playground"

mutablePlayground+="!"

for c:Character in mutablePlayground.characters{
 //   print("'\(c)'")
}

let oneCoolDude="\u{1F60E}"

let aAcute="\u{0061}\u{0301}"
let empty=""
let start=empty.startIndex
let end=empty.endIndex

var a=(start==end)

let string="Hello"
for scalar in string.unicodeScalars{
    print("\(scalar.value)")
}
*/

/*
var errorCodeString:String?
errorCodeString="404"
// if errorCodeString != nil{
    //let theError=errorCodeString!//!表示强制展开，取出可空类型实例封装的值
if let theError=errorCodeString{//又可用的临时常量
    //print(theError)
    if let errorCodeInteger=Int(theError){
        print("\(theError):\(errorCodeInteger)")
    }
}
//优化上段代码
if let theError=errorCodeString,let errorCodeInteger=Int(theError){
    print("\(theError): \(errorCodeInteger)")
}

var errorCodeString1:String!=nil
let anotherErrorCodeString1:String! = errorCodeString1
let yetAnotherErrorCodeString=errorCodeString1
*/

var errorCodeString:String?
errorCodeString="404"
var errorDescription:String?
if let theError=errorCodeString, let errorCodeInteger = Int(theError),
    errorCodeInteger==404{
    errorDescription="\(errorCodeInteger+200):resource was not found."
}
var upCaseErrorDescription=errorDescription?.uppercased()
errorDescription
upCaseErrorDescription?.append(" PLEASE TRY AGAIN.")
upCaseErrorDescription
let description=errorDescription ?? "No error"

