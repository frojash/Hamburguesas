//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Fernando Rojas Hidalgo on 4/25/18.
//  Copyright © 2018 Rohisa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa() {
        let paisAleatorio = paises.obtenPais()
        lblPais.text = paisAleatorio
        print(paisAleatorio)
        let hamburguesaAleatoria = hamburguesas.obtenHamburguesa()
        lblHamburguesa.text =  hamburguesaAleatoria
        print("Si" + hamburguesaAleatoria)
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
//        view.tintColor = colorAleatorio
    }
    
    
}

