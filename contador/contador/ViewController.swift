//
//  ViewController.swift
//  contador
//
//  Created by ICMMAC05-7528 on 24/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var resultado: UILabel!
    
    var contar = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultado.isHidden = true
    }

    @IBAction func Check(_ sender: Any) {
        contar = Int(input.text!) ?? 0
        m10()
        view.endEditing(true)
        resultado.isHidden = false
    }
    
    func m10(){
        if contar%10 == 0 {
            resultado.text = "multiplo de 10"
        }else {
            resultado.text = "não é multiplo de 10"
        }
        
    }
    
}

