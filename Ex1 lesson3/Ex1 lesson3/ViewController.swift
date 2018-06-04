//
//  ViewController.swift
//  Ex1 lesson3
//
//  Created by Hai on 6/4/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var abc:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView()
        let blueView = UIView()
        let orangeView = UIView()
        let greenView = UIView()
        
        blueView.backgroundColor = UIColor.blue
        orangeView.backgroundColor = UIColor.orange
        redView.backgroundColor = UIColor.red
        greenView.backgroundColor = UIColor.green
        
        self.view.addSubview(redView)
        view.addSubview(blueView)
        view.addSubview(orangeView)
        view.addSubview(greenView)
        
        
        redView.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 0).isActive = true
        redView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 0).isActive = true
        redView.widthAnchor.constraint(equalTo: self.view.widthAnchor, constant: 0).isActive = true
        redView.heightAnchor.constraint(equalTo: self.view.heightAnchor, multiplier: 1/2).isActive = true
        redView.translatesAutoresizingMaskIntoConstraints = false
        
        
        blueView.topAnchor.constraint(equalTo: redView.bottomAnchor, constant: 0).isActive = true
        blueView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        blueView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
        blueView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1/2).isActive = true
        
        blueView.translatesAutoresizingMaskIntoConstraints = false
        
        
        orangeView.topAnchor.constraint(equalTo: redView.bottomAnchor, constant: 0).isActive = true
        orangeView.leftAnchor.constraint(equalTo: blueView.rightAnchor, constant: 0).isActive = true
        orangeView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0).isActive = true
        orangeView.heightAnchor.constraint(equalTo: blueView.heightAnchor, multiplier: 1/2).isActive = true
        orangeView.translatesAutoresizingMaskIntoConstraints = false
        
        greenView.topAnchor.constraint(equalTo: orangeView.bottomAnchor, constant: 0).isActive = true
        greenView.leftAnchor.constraint(equalTo: blueView.rightAnchor, constant: 0).isActive = true
        greenView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
        greenView.widthAnchor.constraint(equalTo: orangeView.widthAnchor, multiplier: 1/2).isActive = true
        greenView.translatesAutoresizingMaskIntoConstraints = false
        
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
