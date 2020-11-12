//
//  main.swift
//  01_Tuple
//
//  Created by Glory on 2020/11/03.
//

import Foundation
//아래와 같이 튜플을 이용해 여러 값을 한번에 할당할 수 있습니다.
let (x, y) = (1, 2)
// x 는 1, y 값은 2 가 됩니다.
print(x)
print(y)
print(x,y)

/*
 C나 Objective-C와는 다르게 Swift에서는 할당 연산자는 값을 반환하지 않습니다.
 if x = y {
     //  x= y 는 값을 반환하지 않기 때문에 이 문법은 올바르지 않습니다.
 }
 할당 연산자가 값을 반환하지 않는 이유는 동등비교연산자(==)를 사용해야 하는 곳에 할당연산자(=)가 실수로 사용되는 것을 막기 위해서 입니다.
 
 */
