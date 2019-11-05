//
//  main.swift
//  Calculadora
//
//  Created by Manuel Salvador del Águila on 05/11/2019.
//  Copyright © 2019 Manuel Salvador del Águila. All rights reserved.
//

import Foundation

print("Hello, World!")

var vista = CalculadoraVista()
var modelo = CalculadoraModelo()
var controlador = CalculadoraControlador(modelo: modelo, vista: vista)

controlador.realizarOperacion()
