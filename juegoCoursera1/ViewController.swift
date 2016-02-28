//
//  ViewController.swift
//  juegoCoursera1
//
//  Created by Juan Romero on 23/2/16.
//  Copyright © 2016 Juan Romero. All rights reserved.
//

//Trabajo realizado por Juan Romero


import UIKit

var numero = 0...100

for num in numero {
    //si está entre 30 y 40. 
    // No se puede poner primero par o impar porque se "come" los demás resultados.
    if num >= 30 && num <= 40 {
        
        print("\(index) Viva Swift!!!")
      // si es divisible por 5 que ponga Bingo
    }else if num % 5 == 0 {
        
        print("\(num) Bingo!!!")
        // Si es par = PAR
    } else if num % 2 == 0 {
        
        print("\(num) Par!!!")
       //Si es impar= IMPAR (impar = 1)
    } else if num % 2 != 0 {
        
        print("\(num) Impar!!!")
    }
}


