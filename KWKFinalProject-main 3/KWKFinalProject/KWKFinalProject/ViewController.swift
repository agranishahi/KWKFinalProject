//
//  ViewController.swift
//  KWKFinalProject
//
//  Created by Agrani Shahi on 7/20/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var enterName: UITextField!
    @IBOutlet weak var name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nameButton(_ sender: UIButton) {
        if let newName = enterName.text {
                name.text = newName
        }
    }

}

