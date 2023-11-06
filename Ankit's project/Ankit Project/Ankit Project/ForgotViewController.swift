//
//  ForgotViewController.swift
//  Ankit Project
//
//  Created by Hrishiraj Sawan on 04/11/23.
//

import UIKit

class ForgotViewController: UIViewController {

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
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
