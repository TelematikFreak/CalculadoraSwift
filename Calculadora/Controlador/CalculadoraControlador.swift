//
//  CalculadoraControlador.swift
//  Calculadora
//
//  Created by Manuel Salvador del Águila on 05/11/2019.
//  Copyright © 2019 Manuel Salvador del Águila. All rights reserved.
//

import Foundation

class CalculadoraControlador {
    
    var modelo: CalculadoraModelo
    var vista: CalculadoraVista
    
    required init(modelo: CalculadoraModelo, vista: CalculadoraVista) {
        self.modelo = modelo
        self.vista = vista
    }
    
    func realizarOperacion() {
        print("Operador")
        let operador = vista.leerOperador()
        print("Numero 1")
        let num2 = vista.leerNumero()
        print("Numero 2")
        let num1 = vista.leerNumero()
        
        var resultado: Double = 0
        switch operador {
        case "+":
            resultado = modelo.sumar(a: num1, b: num2)
            break
        case "-":
            resultado = modelo.restar(a: num1, b: num2)
            break
        case "*":
            resultado = modelo.multiplicar(a: num1, b: num2)
            break
        case "/":
            if (num2 == 0) {
                vista.escribirMensajeError(error: "División por cero")
            } else {
                resultado = modelo.dividir(a: num1, b: num2)
            }
            break
        default:
            print("Operador no disponible")
            return
        }
        print("Resultado \(resultado)")
    }
    
}
