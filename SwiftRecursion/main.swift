//
//  main.swift
//  SwiftRecursion
//
//  Created by Angelos Staboulis on 29/7/23.
//

import Foundation

func printNumbers(start:Int,end:Int){
    var getStart = start
    let getEnd = end
    if getStart < getEnd {
        print(getStart)
        getStart = getStart + 1
        printNumbers(start: getStart,end:getEnd)
        
    }
}

printNumbers(start: 1, end: 101)
