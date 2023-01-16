//
//  GreenVC.swift
//  TechMasters-Homework4
//
//  Created by admin on 15.01.2023.
//

import UIKit

class GreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
