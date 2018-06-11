//: Playground - noun: a place where people can play

import UIKit

func fibonacci(ind : Int) {
    if ind >= 0 {
        print(0)
    }
    if ind >= 1 {
        print(1)
    }
    var n1 = 0
    var n2 = 1
    for _ in 1...ind {
        let numToPrint = n1 + n2
        print(numToPrint)
        n1 = n2
        n2 = numToPrint
    }
}

fibonacci(ind : 5)
