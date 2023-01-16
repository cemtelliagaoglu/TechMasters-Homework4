//
//  BlueVC.swift
//  TechMasters-Homework4
//
//  Created by admin on 15.01.2023.
//

import UIKit

class BlueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        performSegue(withIdentifier: "GoToOrange", sender: self)
    }
}
