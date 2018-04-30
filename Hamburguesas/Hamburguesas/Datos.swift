//
//  Datos.swift
//  Hamburguesas
//
//  Created by Fernando Rojas Hidalgo on 4/30/18.
//  Copyright © 2018 Rohisa. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = [  "Costa Rica",
                    "Chile",
                    "Panama",
                    "Brazil",
                    "Francia",
                    "España",
                    "Mexico",
                    "USA",
                    "Peru",
                    "Italia",
                    "Argentina",
                    "Japon",
                    "Rusia",
                    "Canada",
                    "Ecuador",
                    "Inglaterra",
                    "Escocia",
                    "Nicaragua",
                    "Colombia",
                    "Nigeria"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Hamburguesa simple",
                    "Hamburguesa con queso",
                    "Hamburguesa con una torta",
                    "Hamburguesa con doble torta",
                    "Hamburguesa con triple torta",
                    "Hamburguesa de pollo",
                    "Hamburguesa de pescado",
                    "Hamburguesa vegetariana",
                    "Hamburguesa con hongos",
                    "Hamburguesa extra queso",
                    "Hamburguesa pequeña",
                    "Hamburguesa extra grande",
                    "Hamburguesa mediana",
                    "Hamburguesa picante",
                    "Hamburguesa con chile",
                    "Hamburguesa extra salsas",
                    "Hamburguesa mixta",
                    "Hamburguesa con bacon",
                    "Hamburguesa grill",
                    "Hamburguesa meat"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

