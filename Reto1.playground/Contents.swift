//: Playground - noun: a place where people can play

import UIKit

var mensaje = ""

for i in 0...100
{
    if i % 5 == 0 && i != 0
    {
        mensaje += " Bingo!!!"
    }
    
    if i % 2 == 0  && i != 0

    {
        mensaje += " Par!!!"
    }
    else
    {
         mensaje += " Impar!!!"
    }
    
    switch i {
        case 30...40:
            mensaje += " Viva Swift!!!"
            break
        default:
            break
        
    }
    
    if i == 0
    {
        print("# \(i)  Inicio \n\t")
    }else
    {
        print("# \(i) \(mensaje) \n\t")

    }
    
    mensaje = ""
    
}


