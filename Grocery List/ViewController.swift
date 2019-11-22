//
//  ViewController.swift
//  Grocery List
//
//  Created by Christian Hurtado on 11/21/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    
    var items:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
    }


}


extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "leftCell", for: indexPath)
        
//        let item
//        cell.textLabel
        
        return cell
    }
    
    
}
