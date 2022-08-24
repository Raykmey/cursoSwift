//
//  ViewController.swift
//  MyEmotion
//
//  Created by ICMMAC05-7528 on 24/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pacman: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Button(_ sender: Any) {
        if (pacman.image == UIImage(named: "pacman")){
            pacman.image = UIImage(named: "fantasma")
        }else {
            pacman.image = UIImage(named: "pacman")
        }
    }
    

}

