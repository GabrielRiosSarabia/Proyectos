//
//  ViewController.swift
//  Hamburgesas
//
//  Created by Jose Gabriel Rios Sarabia on 27/03/16.
//  Copyright © 2016 Gabo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let paises = ColeccionDePaises()
    let hamburgesas = ColeccionDeHamburgesa()
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBOutlet weak var seleccionaPais: UILabel!
    
    
    @IBOutlet weak var seleccionaHamburgesa: UILabel!
    

    @IBAction func cambiaPais() {
        
        seleccionaPais.text = paises.obtenPais()
        seleccionaHamburgesa.text = hamburgesas.obtenHamburgesa()
        let colorAleatoreo = colores.obtieneColor()
        view.backgroundColor = colorAleatoreo
      
        
    }
}

