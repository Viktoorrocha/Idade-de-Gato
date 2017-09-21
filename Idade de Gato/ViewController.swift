//
//  ViewController.swift
//  Idade de Gato
//
//  Created by Viktor Rocha on 20/09/17.
//  Copyright © 2017 Viktor Rocha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
          let idade = Int(campoIdadeGato.text!)! * 7
        legendaResultado.text = "A idade do gato é: " +  String(idade)
    }
    
  
    
    @IBOutlet weak var campoIdadeGato: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

