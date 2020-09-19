//
//  ViewController.swift
//  01-IAmRich
//
//  Created by Marco Dos Santos on 16/09/2020.
//  Copyright © 2020 Marco Dos Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    Properties
    
    @IBOutlet weak var labelTitle: UILabel!
    
    
    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    @IBOutlet weak var buttonPress: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
//    Methods

    @IBAction func buttonPressed(_ sender: UIButton) {
        let alert = UIAlertController(title: "Soy rico", message:
"""
 Soy rico,
 lo merezco,
 soy bueno,
 fuerte y hermoso
 """, preferredStyle: .alert)
        
        
        let action = UIAlertAction(title: "Aceptar", style: .default) { (_) in
            print("Has pulsado el botón Ok")
        }
        
        alert.addAction(action)

        
        let action2 = UIAlertAction(title: "Cancelar", style: .destructive) { (_) in
            print("Has pulsado el botón Cancelar")
        }
        
        alert.addAction(action2)

        
        self.show(alert, sender: nil)
        
    }
    
    
}

