//
//  MainmenuViewController.swift
//  Ankit Project
//
//  Created by Hrishiraj Sawan on 04/11/23.
//

import UIKit

var biglight = Bool()

class MainmenuViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if biglight == true
        {
            self.view.backgroundColor = UIColor.black
        }
        
        else if biglight == false
        {
            self.view.backgroundColor = UIColor.white
        }
        // Do any additional setup after loading the view.
    }
    
    @IBAction func subject1(_ sender: Any) {
        performSegue(withIdentifier: "Subject1", sender: self)
    }
    
    @IBAction func butn2(_ sender: Any) {
        performSegue(withIdentifier: "Subject1", sender: self)
    }
    
    @IBAction func butn3(_ sender: Any) {
            performSegue(withIdentifier: "Subject1", sender: self)
    }
    
    @IBAction func butn4(_ sender: Any) {
                performSegue(withIdentifier: "Subject1", sender: self)
    }
    
    
    @IBAction func butn5(_ sender: Any) {
                    performSegue(withIdentifier: "Subject1", sender: self)
    }
    
    
    @IBAction func butn6(_ sender: Any) {
                        performSegue(withIdentifier: "Subject1", sender: self)
    }
    
    
    
    
}
