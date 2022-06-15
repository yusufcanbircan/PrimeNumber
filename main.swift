//
//  main.swift
//  input
//
//  Created by Yusuf Can on 14.06.2022.
//  Github @yusufcanbircan
//

import Foundation

var sum: Int = 0
var counter:Int = 0
while let x = readLine(){
    if Int(x)! < 0 { break }
    for i in 1...(Int(x)!){
        if Int(x)!.isMultiple(of: i){ counter += 1 }
    }
    if counter == 2{
        sum += Int(x)!
    }
    counter = 0
}
print(sum)s