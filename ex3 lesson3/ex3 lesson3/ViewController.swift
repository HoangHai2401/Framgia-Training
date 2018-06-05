//
//  ViewController.swift
//  ex3 lesson3
//
//  Created by Hai on 6/5/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let r1 = UIView()
        let r2 = UIView()
        let r3 = UIView()
        let r4 = UIView()
        let r5 = UIView()
        
        r1.backgroundColor = UIColor.red
        r2.backgroundColor = UIColor.red
        r3.backgroundColor = UIColor.red
        r4.backgroundColor = UIColor.red
        r5.backgroundColor = UIColor.red
        
        view.addSubview(r1)
        view.addSubview(r2)
        view.addSubview(r3)
        view.addSubview(r4)
        view.addSubview(r5)
        
        r1.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        r1.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 0).isActive = true
        r1.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/20).isActive = true
        r1.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1/10).isActive = true
        r1.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        r2.centerYAnchor.constraint(equalTo: r1.centerYAnchor, constant: 0).isActive = true
        r2.trailingAnchor.constraint(equalTo: r1.leadingAnchor, constant: 110).isActive = true
        r2.heightAnchor.constraint(equalTo: r1.heightAnchor, multiplier: 1).isActive = true
        r2.widthAnchor.constraint(equalTo: r1.widthAnchor, multiplier: 1).isActive = true
        r2.translatesAutoresizingMaskIntoConstraints = false
        
        
        r3.centerYAnchor.constraint(equalTo: r1.centerYAnchor, constant: 0).isActive = true
        r3.rightAnchor.constraint(equalTo: r2.leftAnchor, constant: 110).isActive = true
        r3.heightAnchor.constraint(equalTo: r1.heightAnchor, multiplier: 1).isActive = true
        r3.widthAnchor.constraint(equalTo: r1.widthAnchor, multiplier: 1).isActive = true
        r3.translatesAutoresizingMaskIntoConstraints = false
        
        
        r4.centerYAnchor.constraint(equalTo: r1.centerYAnchor, constant: 0).isActive = true
        r4.leftAnchor.constraint(equalTo: r1.rightAnchor, constant: -110).isActive = true
        r4.heightAnchor.constraint(equalTo: r1.heightAnchor, multiplier: 1).isActive = true
        r4.widthAnchor.constraint(equalTo: r1.widthAnchor, multiplier: 1).isActive = true
        r4.translatesAutoresizingMaskIntoConstraints = false
        
        
        r5.centerYAnchor.constraint(equalTo: r1.centerYAnchor, constant: 0).isActive = true
        r5.leftAnchor.constraint(equalTo: r4.rightAnchor, constant: -110).isActive = true
        r5.heightAnchor.constraint(equalTo: r1.heightAnchor, multiplier: 1).isActive = true
        r5.widthAnchor.constraint(equalTo: r1.widthAnchor, multiplier: 1).isActive = true
        r5.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        
        // Do any additional setup after loading the view.
    }

 
}
