//
//  ViewController.swift
//  Ankit 2
//
//  Created by Hrishiraj Sawan on 05/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var light :Bool = false
    
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var switcho: UISwitch!
    
    @IBOutlet weak var labelname: UILabel!
    
    @IBAction func switcha(_ sender: Any) {
        
        if switcho.isOn
        {
            labelname.textColor = UIColor.white
            
            light = true
            self.view.backgroundColor = UIColor.black
        }
        
        else
        {
            labelname.textColor = UIColor.black
            light = false
            self.view.backgroundColor = UIColor.white
        }
        
        
    }
    @IBAction func submit(_ sender: Any) {
        
        if username.text! == "Ankit" && password.text! == "123"
            
            {
            biglight = light
                performSegue(withIdentifier: "mainmenu", sender: self)
                
            }
        else
        {
            //alert
            var alert1 = UIAlertController(title: "Wrong password", message: "Click forgot button to reset password", preferredStyle: .alert)
            
            alert1.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert1,animated: true,completion: nil)
            
        }
        
    }
    
    
    @IBAction func forgotbutn(_ sender: Any) {
        
        biglight = light 
        performSegue(withIdentifier: "forgot", sender: self)
    }
    
    
}

