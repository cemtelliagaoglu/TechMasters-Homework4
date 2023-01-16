//
//  ViewController.swift
//  TechMasters-Homework4
//
//  Created by admin on 15.01.2023.
//

import UIKit

class HomepageVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {

        if sender.titleLabel?.text == "Blue Screen"{
            performSegue(withIdentifier: "GoToBlue", sender: self)
        }else{
            performSegue(withIdentifier: "GoToRed", sender: self)
        }
    }
}

