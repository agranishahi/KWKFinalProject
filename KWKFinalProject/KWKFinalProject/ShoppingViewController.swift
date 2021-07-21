//
//  ShoppingViewController.swift
//  KWKFinalProject
//
//  Created by Agrani Shahi on 7/21/21.
//

import UIKit

class ShoppingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
            if segue.identifier == "normalShopping" {
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = -75
                
            } else if
                segue.identifier == "thriftShopping"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = 75
                
            } else if segue.identifier == "onlineShopping"{
                let destinationController = segue.destination as! PointsViewController
                destinationController.pointValueCount = 120
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
