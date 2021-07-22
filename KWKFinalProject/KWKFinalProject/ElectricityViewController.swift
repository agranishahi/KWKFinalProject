//
//  ElectricityViewController.swift
//  KWKFinalProject
//
//  Created by Agrani Shahi on 7/21/21.
//

import UIKit

class ElectricityViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any? ) {        
        if segue.identifier == "offLights" {
            let destinationController = segue.destination as! PointsViewController
            destinationController.pointValueCount = 100
            
        } else if segue.identifier == "unplug" {
            let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = 75
                
        } else if segue.identifier == "airOn" {
            let destinationController = segue.destination as! PointsViewController
                    destinationController.pointValueCount = -120
        } else if segue.identifier == "shortShower" {
            let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = 50
            
        } else if segue.identifier == "longShower" {
            let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -50
            
        } else if segue.identifier == "laundry" {
            let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -10
            
           }
    }
}
