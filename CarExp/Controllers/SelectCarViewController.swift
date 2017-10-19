//
//  ViewController.swift
//  CarExp
//
//  Created by maki on 10/18/17.
//  Copyright © 2017 cm_apps. All rights reserved.
//

import UIKit

class SelectCarViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.table.dequeueReusableCell(withIdentifier: "cell")
        
        cell?.textLabel?.text = "My car"
        cell?.textLabel?.textAlignment = .center
        cell?.backgroundColor = UIColor.clear
        
        return cell!
    }

}

