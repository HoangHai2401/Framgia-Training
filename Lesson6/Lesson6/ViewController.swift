//
//  ViewController.swift
//  Lesson6
//
//  Created by Hai on 6/13/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tblGitHub: UITableView!
    var arrGithub: [Github] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.getData()
        tblGitHub.dataSource = self
    }

    
    func getData() {
        
        let link = URL(string: "https://api.github.com/users/google/repos")
        let task = URLSession.shared.dataTask(with: link!) { (data, response, error) in
            if error != nil{
                print("error")
            } else {
                if let mydata = data{
                    do {
                        print(mydata)
                        let jsonArray = try JSONSerialization.jsonObject(with: mydata, options: JSONSerialization.ReadingOptions.mutableContainers) as! Array<Any>
                        for json in jsonArray{
                            if let item = json as? [String: AnyObject] {
                                let a = Github(JSON: item)!
                                self.arrGithub.append(a)                            }
                        }
                        
                    }catch{
                        
                    }
                }
            }
            
            OperationQueue.main.addOperation {
                self.tblGitHub.reloadData()
            }
        }
        task.resume()
        
    }
 
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrGithub.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CELL", for: indexPath) as! GithubTableViewCell
        cell.setContentForCell(github: arrGithub[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80
    }
}




