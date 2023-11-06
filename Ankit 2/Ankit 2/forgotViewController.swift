//
//  forgotViewController.swift
//  Ankit 2
//
//  Created by Hrishiraj Sawan on 05/11/23.
//

import UIKit

class forgotViewController: UIViewController {

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
    
   
    @IBOutlet weak var emailin: UITextField!
    
    
    @IBAction func submit2(_ sender: Any) {
        
        var alert1 = UIAlertController(title: "OTP sent.", message: "Link to reset your password has been sent on your email id.", preferredStyle: .alert)
        
        alert1.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert1,animated: true,completion: nil)
        
    }
    
}
