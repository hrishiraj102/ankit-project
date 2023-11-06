//
//  MainmenuViewController.swift
//  Ankit 2
//
//  Created by Hrishiraj Sawan on 05/11/23.
//

import UIKit

var biglight = Bool()

class MainmenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if biglight == true
        {
            labler1.textColor = UIColor.white
            self.view.backgroundColor = UIColor.black
        }
        
        else if biglight == false
        {
            labler1.textColor = UIColor.black
            self.view.backgroundColor = UIColor.white
        }

        // Do any additional setup after loading the view.
    }
    
   
    @IBOutlet weak var labler1: UILabel!
    @IBAction func btn1(_ sender: Any) {
        performSegue(withIdentifier: "subject1", sender: self)
    }
    
    
    @IBAction func btn2(_ sender: Any) {
        performSegue(withIdentifier: "subject1", sender: self)

    }
    
    @IBAction func btn3(_ sender: Any) {
        performSegue(withIdentifier: "subject1", sender: self)

    }
    
    @IBAction func btn4(_ sender: Any) {
        performSegue(withIdentifier: "subject1", sender: self)

    }
    
    @IBAction func btn5(_ sender: Any) {
        performSegue(withIdentifier: "subject1", sender: self)

    }
}
