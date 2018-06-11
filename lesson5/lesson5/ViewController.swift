//
//  ViewController.swift
//  lesson5
//
//  Created by Hai on 6/11/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    @IBOutlet weak var myTable: UITableView!
    
    @IBOutlet weak var myTable2: UITableView!
    
    var animal = ["Cat","Dog","Mouse","Sheep","Horse"]
    var animal2 = ["Whale","Shark","JellyFish"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTable.delegate = self
        myTable.dataSource = self
        myTable2.dataSource = self
        
    }

    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section" + " " + String(section + 1 )
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if tableView.tag == 0{
            return animal.count
        } else {
            return animal2.count
        }
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CELL")
        if tableView.tag == 0{
            cell?.textLabel?.text = animal[indexPath.row]
        } else {
            cell?.textLabel?.text = animal2[indexPath.row]
        }
        
        return cell!
    }
    

}

