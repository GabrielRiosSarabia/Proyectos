//
//  Datos.swift
//  Hamburgesas
//
//  Created by Jose Gabriel Rios Sarabia on 27/03/16.
//  Copyright © 2016 Gabo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises  {
    
    let paises : [String] = ["Mexico","Alemania","Inglaterra","Brazil","Peru","USA","Canada","Cuba","Italia","Francia","Suiza","China","Japon","Argentina","Chile","Colombia","Portugal","Sudafrica","Grecia","Australia"]
    
    func obtenPais() -> String{
        
        let pais = Int(arc4random()) % paises.count
        
        return paises[pais]
        
    }
    
}

class ColeccionDeHamburgesa   {
    
    let hamburgesas : [String] = ["Hamburgesa1","Hamburgesa2","Hamburgesa3","Hamburgesa4","Hamburgesa5","Hamburgesa6","Hamburgesa7","Hamburgesa8","Hamburgesa9","Hamburgesa10","Hamburgesa11","Hamburgesa12","Hamburgesa13","Hamburgesa14","Hamburgesa15","Hamburgesa16","Hamburgesa17","Hamburgesa18","Hamburgesa19","Hamburgesa20"]
    
    func obtenHamburgesa() -> String{
        
        
        let hamburgesa = Int(arc4random()) % hamburgesas.count
        
        return hamburgesas[hamburgesa]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/225.0, blue: 45/225.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/225.0, blue: 45/225.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/225.0, blue: 90/225.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/225.0, blue: 5/225.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/225.0, blue: 50/225.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/225.0, blue: 90/225.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/225.0, blue: 130/225.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/225.0, blue: 90/225.0, alpha: 1)]
    
    func obtieneColor() -> UIColor {
    let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
        
        
    }
    
}