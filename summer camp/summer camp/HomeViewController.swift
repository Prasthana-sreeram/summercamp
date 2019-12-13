//
//  HomeViewController.swift
//  summer camp
//
//  Created by puranam sreeram on 08/09/19.
//  Copyright © 2019 puranam sreeram. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    
   
    @IBOutlet weak var Homeseasidebutton_outlet: UIButton!
    @IBOutlet weak var Homemountainbutton_outlet: UIButton!
    @IBOutlet weak var Homeriversidebutton_outlet: UIButton!
    @IBOutlet weak var Startcampingbtn_outlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        Startcampingbtn_outlet.layer.cornerRadius = 22.0
        
        

        // Do any additional setup after loading the view.
    }
    
   

    @IBAction func Homeseasidebtn_action(_ sender: Any) {
        var Seaside = self.storyboard?.instantiateViewController(withIdentifier: "SeasideViewController") as! SeasideViewController
        self.navigationController?.pushViewController(Seaside, animated: true)
    }
    
    @IBAction func Homemountainbtn_action(_ sender: Any) {
    }
    
    @IBAction func Homeriversidebtn_action(_ sender: Any) {
    }
    
    @IBAction func Startcampingbtn_action(_ sender: Any) {
        
    }
    
}
