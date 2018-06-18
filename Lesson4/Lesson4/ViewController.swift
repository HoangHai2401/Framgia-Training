//
//  ViewController.swift
//  Lesson4
//
//  Created by Hai on 6/18/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var OrangeText: UITextField!
    
    @IBAction func GoToBlue(_ sender: Any) {
        
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        let blue = sb.instantiateViewController(withIdentifier: "Blue")as! BlueViewController 
        
        blue.text = OrangeText.text
        self.navigationController?.pushViewController(blue, animated: true)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

