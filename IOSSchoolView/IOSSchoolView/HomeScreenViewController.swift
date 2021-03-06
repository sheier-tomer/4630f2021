//
//  HomeScreenViewController.swift
//  IOSSchoolView
//
//  Created by Tomer Sheier on 12/1/21.
//

import UIKit

class HomeScreenViewController: UIViewController {

    
    @IBAction func InfoViewButton(_ sender: Any) {
        performSegue(withIdentifier: "InfoSegue", sender: self)
    }
    
    
    @IBAction func OtherViewButton(_ sender: Any) {
        performSegue(withIdentifier: "OtherViewSegue", sender: self)
    }
    @IBAction func FacultyViewButton(_ sender: Any) {
        performSegue(withIdentifier: "FacultyViewSegue", sender: self)
    }
    @IBAction func SocialViewButton(_ sender: Any) {
        performSegue(withIdentifier: "SocialViewSegue", sender: self)
    }
    @IBAction func DiningViewButton(_ sender: Any) {
        performSegue(withIdentifier: "DiningViewSegue", sender: self)
    }
    @IBAction func HousingViewButton(_ sender: Any) {
        performSegue(withIdentifier: "HousingViewSegue", sender: self)
    }
    @IBAction func AthleticsViewButton(_ sender: Any) {
        performSegue(withIdentifier: "AthleticsViewSegue", sender: self)
    }
    @IBAction func AcademicsView(_ sender: Any) {
        print("button pressed")
        performSegue(withIdentifier: "AcademicsViewSegue", sender: self)
    }
    @IBAction func UmassBostonButtonViewPress(_ sender: Any) {
        
        print("button pressed")
        
        performSegue(withIdentifier: "UmassBostonSegue", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
        print("Umass Boston View has loaded")
    }


}
