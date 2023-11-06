//
//  cellTableViewCell.swift
//  Ankit 2
//
//  Created by Hrishiraj Sawan on 05/11/23.
//

import UIKit

class cellTableViewCell: UITableViewCell {

    @IBOutlet weak var lbl1: UILabel!
    
//    @IBOutlet weak var btn1: UIButton!
    
    @IBAction func btn2(_ sender: Any) {
        
        if let url = URL(string : "https://www.google.com/")
        {
            UIApplication.shared.open(url,options: [:],
            completionHandler: nil)
        }
        
    }
    
}
