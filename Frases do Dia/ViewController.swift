//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Henrique Silva on 09/09/20.
//  Copyright © 2020 Henrique Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func geradorFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Eu te amo Danielle Fernanda")
        frases.append("Você é tudo pra mim")
        frases.append("Amor da minha vida")
        frases.append("Linda, cheirosa e gostosa")
        frases.append("Amor, vamos morar juntos?")
        
        let numAleatorio = arc4random_uniform(4)
        legendaResultado.text = frases [Int (numAleatorio)]
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}

