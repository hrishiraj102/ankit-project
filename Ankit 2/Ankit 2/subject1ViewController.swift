//
//  subject1ViewController.swift
//  Ankit 2
//
//  Created by Hrishiraj Sawan on 05/11/23.
//

import UIKit

class subject1ViewController: UIViewController {

   
    
    var chapters : [String] = ["Unit 1", "Unit 2","Unit 3","Unit 4","Unit 5","Unit 6","Unit 7","Unit 8","Unit 9","Unit 10"]
    
    

    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if biglight == true
        {
            
            self.view.backgroundColor = UIColor.black
        }
        else
        {
            self.view.backgroundColor = UIColor.white
        }

        tableview.delegate = self
        tableview.dataSource = self
        
        
    }
    
    

}


extension subject1ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return chapters.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableview.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! cellTableViewCell
        
        cell.lbl1.text = chapters[indexPath.row]
        
        
        
       
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 128
    }
    
}

