//
//  Github.swift
//  Lesson6
//
//  Created by Hai on 6/13/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit
import ObjectMapper

class Github: Mappable {
    var full_name: String = ""
    var avatar_url: String = ""
    var des: String = ""
    
    required init?(map: Map) {
    }
    
    func mapping(map: Map) {
        full_name <- map["full_name"]
        avatar_url <- map["owner"]["avatar_url"]
        des <- map["description"]
    }
}
