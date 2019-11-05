//
//  CalculadoraVista.swift
//  Calculadora
//
//  Created by Manuel Salvador del Águila on 05/11/2019.
//  Copyright © 2019 Manuel Salvador del Águila. All rights reserved.
//

import Foundation

class CalculadoraVista {
    
    func escribirMensajeError(error: String) {
        print(error)
    }
    
    func leerOperador() -> String {
        let operador = readLine()
        if let devolver = operador {
            return devolver
        } else {
            return ""
        }
    }
    
    func leerNumero() -> Double {
        let operador = readLine()
        if let devolver = operador {
            return Double(devolver)!
        } else {
            return 0
        }
    }
    
    func escribirNumero(numero: Double) {
        print(numero)
    }
    
    
}
