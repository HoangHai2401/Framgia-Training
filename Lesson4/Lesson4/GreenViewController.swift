//
//  GreenViewController.swift
//  Lesson4
//
//  Created by Hai on 6/18/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    @IBAction func BackToBlue(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func BackToRoot(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func BackToView(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let orange = sb.instantiateViewController(withIdentifier: "Orange")
        self.navigationController?.popToViewController(orange, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
