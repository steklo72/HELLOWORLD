//
//  ViewController.swift
//  HELLOWORLD
//
//  Created by Fedotov Aleksandr on 06.11.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var toogleButtom: UIButton!
    
    @IBOutlet var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toogleButtom.layer .cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    @IBAction func makeButtonAction(_ sender: Any) {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toogleButtom.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toogleButtom.setTitle("SHOW TEXT", for: .normal)
        }
    }
    

}

