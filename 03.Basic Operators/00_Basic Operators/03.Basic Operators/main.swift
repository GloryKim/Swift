//
//  main.swift
//  03.Basic Operators
//
//  Created by Glory on 2020/11/03.
//
/*
기본 연산자 (Basic Operators)
Swift에서는 통상적으로 이용하는 +, -, /, % 같은 산술연산자와 &&, || 같은 논리 연산자, 그리고 C에서 지원하지 않는 a..<b 나 a…b같이 값의 범위를 지정할 수 있는 범위 연산자를 지원합니다.

용어(Terminology)
연산자에는 단항(unary), 이항(binary) 그리고 삼항(ternary) 연산자가 있습니다.

단항 연산자는 -a, !b, c!와 같이 하나의 대상에 앞뒤에 바로 붙여 사용하는 연산자입니다.

이항 연산자는 2 + 3 같이 두 대상 사이에 위치하는 연산자입니다.

삼항 연산자는 a ? b : c 형태로 Swift에 삼항 연산자는 이 연산자 단 하나만 존재합니다.

할당 연산자(Assignment Operator)
할당 연산자는 값을 초기화 시키거나 변경합니다. 아래와 같이 상수, 변수 모두에 사용 가능합니다.
*/

import Foundation

let b = 10
var a = 5
a = b
// a 값은 10

print(a)

