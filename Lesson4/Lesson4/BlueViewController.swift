//
//  BlueViewController.swift
//  Lesson4
//
//  Created by Hai on 6/18/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    
    var text:String!
    @IBOutlet weak var BlueText: UITextField!
    @IBAction func GoToGreen(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let green = sb.instantiateViewController(withIdentifier: "Green")as! GreenViewController
        self.navigationController?.pushViewController(green, animated: true)
    }
    @IBAction func GoToOrange(_ sender: Any) {
       
        self.navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        BlueText.text = text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
