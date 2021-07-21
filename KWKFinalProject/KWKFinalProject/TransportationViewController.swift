//
//  TransportationViewController.swift
//  KWKFinalProject
//
//  Created by Agrani Shahi on 7/21/21.
//

import UIKit

class TransportationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
            if segue.identifier == "biking" {
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = 100
                
            } else if segue.identifier == "bus"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = 75
                
            } else if segue.identifier == "carpool"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = 50
                
            } else if segue.identifier == "lowGasCar"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -75
                
            } else if segue.identifier == "mediumGasCar"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -110
                
            } else if segue.identifier == "highGasCar"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -150
                
            } else if segue.identifier == "lowElectricCar"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -50
                
            } else if segue.identifier == "mediumElectricCar"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -75
                
            } else if segue.identifier == "highGasCar"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -100
            }
        
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
