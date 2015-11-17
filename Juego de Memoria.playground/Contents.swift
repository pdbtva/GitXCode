//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//var n:[integer]=0
for n in 0...100 {
    if n>0 {
        if n%5==0 {
            print("#\(n) Bingo!!!")
        }
        if n%2==0 {
            print("#\(n) Par!!!")
        }
        if n%2==1 {
            print("#\(n) Impar!!!")
        }
        if n>=30 && n<=40 {
            print("#\(n) Viva Swift!!!")
        }
    } else {
        print("#\(n)")
    }
    
}