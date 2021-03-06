//
//  PointsViewController.swift
//  KWKFinalProject
//
//  Created by Agrani Shahi on 7/21/21.
//

import UIKit

class PointsViewController: UIViewController {
    
    var pointValueCount = Int ()
    
    @IBOutlet weak var pointTotal: UILabel!
    
    @IBOutlet weak var pointStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let startingPoints = Int (pointTotal.text!)
       
        let newPoints = startingPoints! + pointValueCount
        
        pointTotal.text = String(newPoints)
        
 
   
        if newPoints < 50 {
            pointStatus.text = "~Really bad~"
        }  else if newPoints <= 150 {
            pointStatus.text = "~Okay~"
        } else if newPoints < 200 {
            pointStatus.text = "~Good~"
        } else {
            pointStatus.text = "~Amazing!~"
        }
      
        
    }
    
   
/*
     
    func changePointTotal () {
        
        pointTotal.text = "\(total)"
    }
 */
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

