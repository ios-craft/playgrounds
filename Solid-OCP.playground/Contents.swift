//: Playground - noun: a place where people can play

import UIKit

var str = "SOLID - OCP"

class BinaryOperator {
    
    func calculate(lhs lhs:Float, rhs:Float, op:String) -> Float {
        if (op == "+") {
            return lhs + rhs
        } else if (op == "-") {
            return lhs - rhs
        }
        return 0
    }
    
}


let bop = BinaryOperator().calculate(lhs:12, rhs:34, op:"+")