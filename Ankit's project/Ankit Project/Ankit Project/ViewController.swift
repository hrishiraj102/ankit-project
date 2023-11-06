//
//  ViewController.swift
//  Ankit Project
//
//  Created by Hrishiraj Sawan on 04/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var labelname: UILabel!
    var light :Bool = false
    @IBOutlet weak var switcho: UISwitch!
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
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    
    @IBAction func submitbutton(_ sender: Any) {
        
        if username.text! == "Ankit"
        {
            biglight = light
            performSegue(withIdentifier: "mainmenu", sender: self)
            
        }
        
        else
        {
            //alert
//            
//            let okHandler = {
//                (ACTION : UIAlertAction) ->
//                Void in
//                print("helloworld")
//                
//            }
            
            var alert1 = UIAlertController(title: "Wrong password", message: "Click forgot button to reset password", preferredStyle: .alert)
            
            alert1.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert1,animated: true,completion: nil)
            
        }
        
    }
    
    
    
    @IBAction func forgotbtn(_ sender: Any) {
        biglight = light
        performSegue(withIdentifier: "Forgotmenu", sender: self)
        
    }
}

