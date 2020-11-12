//
//  main.swift
//  02_Arithmetic Operators
//
//  Created by Glory on 2020/11/12.
//

import Foundation

/*
 사칙 연산자(Arithmetic Operators)
 Swift는 모든 숫자 형에서 사용 가능한 4가지 표준 사칙 연산자를 지원합니다.
 덧셈 (+)
 뺄셈 (-)
 곱셉 (*)
 나눗셈 (/)
 */
let a = 1 + 2       // 3
var b = 5 - 3       // 2
let c = 2 * 3       // 6
var d = 10.0 / 2.5  // 4.0
let e = 10.0 / 2.5  // 4.0


/*
 C나 ObjectiveC와 달리 Swift는 사칙 연산의 값이 오버플로우 되는 것을 허용하지 않습니다. 만약 이것을 허용하고 싶으면 Swift의 오버플로우 연산자를 이용해 지원할 수 있습니다. 덧셈 연산자는 아래와 같이 문자열을 합치기 위해 사용할 수 있습니다.

 */
var f = "hello, " + "world"  // equals "hello, world"
var g = "hello, " + "world"  // equals "hello, world"


/*
 나머지 연산자(Remainder Operator)
 a % b와 같이 나머지 연산을 지원합니다.
 */
var h = 9 % 4    // 1
var i = -9 % 4   // -1
print(a)
print(b)
print(c)
print(d)
print(e)
print(f)
print(g)
print(h ,i)


/*
 단항 음수 연산자(Unary Minus Operator)
 숫자 값은 - 로 표현되는 단항 음수 연산자에 의해 부호가 변합니다.
 */
let three = 3
let minusThree = -three       // minusThree는 -3
let plusThree = -minusThree   // plusThree는 3, 혹은 "minus minus 3"
print (minusThree)
print (plusThree)

/*
 단항 양수 연산자(Unary Plus Operator)
 +로 표현되는 단항 양수 연산자는 부호에 아무런 영향을 끼치지 않습니다.
 */
let minusSix = -6
let alsoMinusSix = +minusSix  // alsoMinusSix는 -6

print (minusSix)
print (alsoMinusSix)

/*
 합성 할당 연산자 (Compound Assignment Operators)
 a = a + 2와 같이 할당연산(=)과 덧셈연산(+)으로 구성된 연산을 합성해 +=형태로 축약해 사용 가능 합니다.
 */
var q = 1
q += 2
// q는 3
print (q)


/* 더 많은 연산자 선언은 여기에! https://developer.apple.com/documentation/swift/swift_standard_library/operator_declarations
*/
