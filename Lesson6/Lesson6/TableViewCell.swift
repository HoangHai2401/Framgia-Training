//
//  TableViewCell.swift
//  Lesson6
//
//  Created by Hai on 6/13/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class GithubTableViewCell: UITableViewCell {

    @IBOutlet weak var githubAva: UIImageView!
    
    @IBOutlet weak var githubName: UILabel!
    
    @IBOutlet weak var githubDes: UILabel!
   
    func setContentForCell(github: Github) {
        self.githubName.text = github.full_name
        self.githubDes.text = github.des
//        var url = URL(string: github.avatar_url)
        
//        do{
//            if url == nil{
//                url = URL(string: "https://avatars1.githubusercontent.com/u/1342004?v=4")
//            }
//            let data = try Data(contentsOf: url! )
//            self.githubAva = UIImage(data: data)
//
//        }catch{}
    }
    
}
