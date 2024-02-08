//
//  CalculatorButtons.swift
//  Simple Calculator
//
//  Created by Dylan Seeley on 1/24/24.
//

import SwiftUI

enum CalculatorButtons: String {
    case one = "1"
    case two = "2"
    case three = "3"
    case four = "4"
    case five = "5"
    case six = "6"
    case seven = "7"
    case eight = "8"
    case nine = "9"
    case zero = "0"
    case subtract = "-"
    case add = "+"
    case divide = "/"
    case multiply = "x"
    case equal = "="
    case clear = "AC"
    case decimal = "."
    case percent = "%"
    case negative = "±"
    
    var buttonColor: Color {
        switch self {
        case .add, .subtract, .divide, .multiply, .equal :
            return .red
            
        case .clear, .negative, .percent:
            return Color(.lightGray)
            
        default:
            return Color(UIColor(red: 55/255.0, green: 55/255.0, blue: 55/255.0, alpha: 1))
        }
    }
}

enum Operation {
    case add, subtract, divide, multiply, decimal, negative, percent, none
}
