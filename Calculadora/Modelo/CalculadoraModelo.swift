//
//  CalculadoraModelo.swift
//  Calculadora
//
//  Created by Manuel Salvador del Águila on 05/11/2019.
//  Copyright © 2019 Manuel Salvador del Águila. All rights reserved.
//

import Foundation

class CalculadoraModelo {
    
    func sumar(a: Double, b: Double) -> Double {
        return a + b
    }
    
    func restar(a: Double, b: Double) -> Double {
        return a - b
    }
    
    func multiplicar(a: Double, b: Double) -> Double {
        return a * b
    }
    
    func dividir(a: Double, b: Double) -> Double {
        if b == 0 {
            return 0
        } else {
            return a / b
        }
    }
    
    
    
}
