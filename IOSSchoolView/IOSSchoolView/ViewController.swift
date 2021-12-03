//
//  ViewController.swift
//  IOSSchoolView
//
//  Created by Tomer Sheier on 11/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func nextViewButtonPress(_ sender: Any) {
        
        print("Button Pressed")
        self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
        
        print("View has loaded")
    }


}

