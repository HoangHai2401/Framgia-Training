//
//  ViewController.swift
//  Ex2 lesson3
//
//  Created by Hai on 6/4/18.
//  Copyright © 2018 Hai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
     //   view.backgroundColor = UIColor.red
        
        let label = UILabel()
        label.backgroundColor = UIColor.darkGray
        view.addSubview(label)
        //view.backgroundColor = UIColor.blue
        label.text = "0"
        label.textAlignment = NSTextAlignment.right
        label.textColor = UIColor.white
        label.font = label.font.withSize(50)
        
        label.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
        label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        label.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/6).isActive = true
        label.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1).isActive = true
        
        label.translatesAutoresizingMaskIntoConstraints = false
        
        let buttonAC = UIButton()
        let buttonPM = UIButton()
        let buttonPer = UIButton()
        let buttonDiv = UIButton()
        let buttonMul = UIButton()
        let buttonMin = UIButton()
        let buttonPlus = UIButton()
        let buttonDot = UIButton()
        let buttonEqu = UIButton()
        let button9 = UIButton()
        let button8 = UIButton()
        let button7 = UIButton()
        let button6 = UIButton()
        let button5 = UIButton()
        let button4 = UIButton()
        let button3 = UIButton()
        let button2 = UIButton()
        let button1 = UIButton()
        let button0 = UIButton()
        
        buttonAC.backgroundColor = UIColor.lightGray
        buttonPM.backgroundColor = UIColor.lightGray
        buttonPer.backgroundColor = UIColor.lightGray
        buttonDot.backgroundColor = UIColor.lightGray
        button9.backgroundColor = UIColor.lightGray
        button8.backgroundColor = UIColor.lightGray
        button7.backgroundColor = UIColor.lightGray
        button6.backgroundColor = UIColor.lightGray
        button5.backgroundColor = UIColor.lightGray
        button4.backgroundColor = UIColor.lightGray
        button3.backgroundColor = UIColor.lightGray
        button2.backgroundColor = UIColor.lightGray
        button1.backgroundColor = UIColor.lightGray
        button0.backgroundColor = UIColor.lightGray

        
        buttonAC.setTitle("AC", for: .normal)
        buttonAC.titleLabel?.textAlignment = NSTextAlignment.center
        buttonAC.setTitleColor(UIColor.black, for: .normal)
        buttonAC.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        
        buttonPM.setTitle("+/-", for: .normal)
        buttonPM.setTitleColor(UIColor.black, for: .normal)
        buttonPM.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        buttonPM.titleLabel?.textAlignment = NSTextAlignment.center

        
        buttonPer.setTitle("%", for: .normal)
        buttonPer.setTitleColor(UIColor.black, for: .normal)
        buttonPer.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        buttonPer.titleLabel?.textAlignment = NSTextAlignment.center

        
        buttonDot.setTitle(".", for: .normal)
        buttonDot.setTitleColor(UIColor.black, for: .normal)
        buttonDot.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        buttonDot.titleLabel?.textAlignment = NSTextAlignment.center

        
        button9.setTitle("9", for: .normal)
        button9.setTitleColor(UIColor.black, for: .normal)
        button9.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button9.titleLabel?.textAlignment = NSTextAlignment.center

        
        button8.setTitle("8", for: .normal)
        button8.setTitleColor(UIColor.black, for: .normal)
        button8.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button8.titleLabel?.textAlignment = NSTextAlignment.center

        
        button7.setTitle("7", for: .normal)
        button7.setTitleColor(UIColor.black, for: .normal)
        button7.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button7.titleLabel?.textAlignment = NSTextAlignment.center

        
        button6.setTitle("6", for: .normal)
        button6.setTitleColor(UIColor.black, for: .normal)
        button6.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button6.titleLabel?.textAlignment = NSTextAlignment.center

        
        button5.setTitle("5", for: .normal)
        button5.setTitleColor(UIColor.black, for: .normal)
        button5.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button5.titleLabel?.textAlignment = NSTextAlignment.center

        
        button4.setTitle("4", for: .normal)
        button4.setTitleColor(UIColor.black, for: .normal)
        button4.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button4.titleLabel?.textAlignment = NSTextAlignment.center

        
        button3.setTitle("3", for: .normal)
        button3.setTitleColor(UIColor.black, for: .normal)
        button3.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button3.titleLabel?.textAlignment = NSTextAlignment.center

        
        button2.setTitle("2", for: .normal)
        button2.setTitleColor(UIColor.black, for: .normal)
        button2.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button2.titleLabel?.textAlignment = NSTextAlignment.center

        
        button1.setTitle("1", for: .normal)
        button1.setTitleColor(UIColor.black, for: .normal)
        button1.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button1.titleLabel?.textAlignment = NSTextAlignment.center

        
        button0.setTitle("0", for: .normal)
        button0.setTitleColor(UIColor.black, for: .normal)
        button0.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        button0.titleLabel?.textAlignment = NSTextAlignment.center

        
        buttonPlus.backgroundColor = UIColor.orange
        buttonDiv.backgroundColor = UIColor.orange
        buttonMin.backgroundColor = UIColor.orange
        buttonMul.backgroundColor = UIColor.orange
        buttonEqu.backgroundColor = UIColor.orange

        buttonEqu.setTitle("=", for: .normal)
        buttonEqu.setTitleColor(UIColor.white, for: .normal)
        buttonEqu.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        buttonEqu.titleLabel?.textAlignment = NSTextAlignment.center
        
        buttonPlus.setTitle("+", for: .normal)
        buttonPlus.setTitleColor(UIColor.white, for: .normal)
        buttonPlus.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        buttonPlus.titleLabel?.textAlignment = NSTextAlignment.center
        
        buttonMul.setTitle("x", for: .normal)
        buttonMul.setTitleColor(UIColor.white, for: .normal)
        buttonMul.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        buttonMul.titleLabel?.textAlignment = NSTextAlignment.center
        
        buttonDiv.setTitle("÷", for: .normal)
        buttonDiv.setTitleColor(UIColor.white, for: .normal)
        buttonDiv.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        buttonDiv.titleLabel?.textAlignment = NSTextAlignment.center
        
        buttonMin.setTitle("−", for: .normal)
        buttonMin.setTitleColor(UIColor.white, for: .normal)
        buttonMin.titleLabel?.font = UIFont.systemFont(ofSize: 50)
        buttonMin.titleLabel?.textAlignment = NSTextAlignment.center
        
        
        view.addSubview(buttonAC)
        view.addSubview(buttonPM)
        view.addSubview(buttonPer)
        view.addSubview(buttonPlus)
        view.addSubview(buttonMin)
        view.addSubview(buttonMul)
        view.addSubview(buttonDiv)
        view.addSubview(buttonDot)
        view.addSubview(buttonEqu)
        view.addSubview(button9)
        view.addSubview(button8)
        view.addSubview(button7)
        view.addSubview(button6)
        view.addSubview(button5)
        view.addSubview(button4)
        view.addSubview(button3)
        view.addSubview(button2)
        view.addSubview(button1)
        view.addSubview(button0)


        buttonPer.layer.borderWidth = 1
        buttonPer.layer.borderColor = UIColor.darkGray.cgColor
        buttonDot.layer.borderWidth = 1
        buttonDot.layer.borderColor = UIColor.darkGray.cgColor
        buttonPlus.layer.borderWidth = 1
        buttonPlus.layer.borderColor = UIColor.darkGray.cgColor
        buttonDiv.layer.borderWidth = 1
        buttonDiv.layer.borderColor = UIColor.darkGray.cgColor
        buttonMul.layer.borderWidth = 1
        buttonMul.layer.borderColor = UIColor.darkGray.cgColor
        buttonMin.layer.borderWidth = 1
        buttonMin.layer.borderColor = UIColor.darkGray.cgColor
        buttonEqu.layer.borderWidth = 1
        buttonEqu.layer.borderColor = UIColor.darkGray.cgColor
        button9.layer.borderWidth = 1
        button9.layer.borderColor = UIColor.darkGray.cgColor
        button8.layer.borderWidth = 1
        button8.layer.borderColor = UIColor.darkGray.cgColor
        button7.layer.borderWidth = 1
        button7.layer.borderColor = UIColor.darkGray.cgColor
        button6.layer.borderWidth = 1
        button6.layer.borderColor = UIColor.darkGray.cgColor
        button5.layer.borderWidth = 1
        button5.layer.borderColor = UIColor.darkGray.cgColor
        button4.layer.borderWidth = 1
        button4.layer.borderColor = UIColor.darkGray.cgColor
        button3.layer.borderWidth = 1
        button3.layer.borderColor = UIColor.darkGray.cgColor
        button2.layer.borderWidth = 1
        button2.layer.borderColor = UIColor.darkGray.cgColor
        button1.layer.borderWidth = 1
        button1.layer.borderColor = UIColor.darkGray.cgColor
        button0.layer.borderWidth = 1
        button0.layer.borderColor = UIColor.darkGray.cgColor
        
        
        buttonAC.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 0).isActive = true
        buttonAC.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        buttonAC.heightAnchor.constraint(equalTo: label.heightAnchor, multiplier: 1).isActive = true
        buttonAC.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1/4).isActive = true
        buttonAC.translatesAutoresizingMaskIntoConstraints = false
        
        buttonAC.layer.borderWidth = 1
        buttonAC.layer.borderColor = UIColor.darkGray.cgColor
        
        buttonPM.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 0).isActive = true
        buttonPM.leftAnchor.constraint(equalTo: buttonAC.rightAnchor, constant: 0).isActive = true
        buttonPM.heightAnchor.constraint(equalTo: label.heightAnchor, multiplier: 1).isActive = true
        buttonPM.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        buttonPM.translatesAutoresizingMaskIntoConstraints = false
        
        buttonPM.layer.borderWidth = 1
        buttonPM.layer.borderColor = UIColor.darkGray.cgColor
        
        buttonPer.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 0).isActive = true
        buttonPer.leftAnchor.constraint(equalTo: buttonPM.rightAnchor, constant: 0).isActive = true
        buttonPer.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        buttonPer.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        buttonPer.translatesAutoresizingMaskIntoConstraints = false
        
        buttonDiv.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 0).isActive = true
        buttonDiv.leftAnchor.constraint(equalTo: buttonPer.rightAnchor, constant: 0).isActive = true
        buttonDiv.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        buttonDiv.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        buttonDiv.translatesAutoresizingMaskIntoConstraints = false
        
        button7.topAnchor.constraint(equalTo: buttonAC.bottomAnchor, constant: 0).isActive = true
        button7.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        button7.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button7.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button7.translatesAutoresizingMaskIntoConstraints = false
        
        button4.topAnchor.constraint(equalTo: button7.bottomAnchor, constant: 0).isActive = true
        button4.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        button4.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button4.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button4.translatesAutoresizingMaskIntoConstraints = false
        
        button1.topAnchor.constraint(equalTo: button4.bottomAnchor, constant: 0).isActive = true
        button1.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        button1.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button1.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button1.translatesAutoresizingMaskIntoConstraints = false
        
        button0.topAnchor.constraint(equalTo: button1.bottomAnchor, constant: 0).isActive = true
        button0.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        button0.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button0.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 2).isActive = true
        button0.translatesAutoresizingMaskIntoConstraints = false
        
        button8.topAnchor.constraint(equalTo: buttonPM.bottomAnchor, constant: 0).isActive = true
        button8.leftAnchor.constraint(equalTo: button7.rightAnchor, constant: 0).isActive = true
        button8.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button8.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button8.translatesAutoresizingMaskIntoConstraints = false
        
        button9.topAnchor.constraint(equalTo: buttonPer.bottomAnchor, constant: 0).isActive = true
        button9.leftAnchor.constraint(equalTo: button8.rightAnchor, constant: 0).isActive = true
        button9.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button9.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button9.translatesAutoresizingMaskIntoConstraints = false
        
        buttonMul.topAnchor.constraint(equalTo: buttonDiv.bottomAnchor, constant: 0).isActive = true
        buttonMul.leftAnchor.constraint(equalTo: button9.rightAnchor, constant: 0).isActive = true
        buttonMul.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        buttonMul.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        buttonMul.translatesAutoresizingMaskIntoConstraints = false
        
        button5.topAnchor.constraint(equalTo: button8.bottomAnchor, constant: 0).isActive = true
        button5.leftAnchor.constraint(equalTo: button4.rightAnchor, constant: 0).isActive = true
        button5.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button5.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button5.translatesAutoresizingMaskIntoConstraints = false
        
        button6.topAnchor.constraint(equalTo: button9.bottomAnchor, constant: 0).isActive = true
        button6.leftAnchor.constraint(equalTo: button5.rightAnchor, constant: 0).isActive = true
        button6.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button6.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button6.translatesAutoresizingMaskIntoConstraints = false
        
        buttonMin.topAnchor.constraint(equalTo: buttonMul.bottomAnchor, constant: 0).isActive = true
        buttonMin.leftAnchor.constraint(equalTo: button6.rightAnchor, constant: 0).isActive = true
        buttonMin.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        buttonMin.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        buttonMin.translatesAutoresizingMaskIntoConstraints = false
        
        button2.topAnchor.constraint(equalTo: button5.bottomAnchor, constant: 0).isActive = true
        button2.leftAnchor.constraint(equalTo: button1.rightAnchor, constant: 0).isActive = true
        button2.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button2.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button2.translatesAutoresizingMaskIntoConstraints = false
        
        button3.topAnchor.constraint(equalTo: button6.bottomAnchor, constant: 0).isActive = true
        button3.leftAnchor.constraint(equalTo: button2.rightAnchor, constant: 0).isActive = true
        button3.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        button3.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        button3.translatesAutoresizingMaskIntoConstraints = false
        
        buttonPlus.topAnchor.constraint(equalTo: buttonMin.bottomAnchor, constant: 0).isActive = true
        buttonPlus.leftAnchor.constraint(equalTo: button3.rightAnchor, constant: 0).isActive = true
        buttonPlus.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        buttonPlus.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        buttonPlus.translatesAutoresizingMaskIntoConstraints = false
        
        buttonDot.topAnchor.constraint(equalTo: button3.bottomAnchor, constant: 0).isActive = true
        buttonDot.leftAnchor.constraint(equalTo: button0.rightAnchor, constant: 0).isActive = true
        buttonDot.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        buttonDot.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        buttonDot.translatesAutoresizingMaskIntoConstraints = false
        
        buttonEqu.topAnchor.constraint(equalTo: buttonPlus.bottomAnchor, constant: 0).isActive = true
        buttonEqu.leftAnchor.constraint(equalTo: buttonDot.rightAnchor, constant: 0).isActive = true
        buttonEqu.heightAnchor.constraint(equalTo: buttonAC.heightAnchor, multiplier: 1).isActive = true
        buttonEqu.widthAnchor.constraint(equalTo: buttonAC.widthAnchor, multiplier: 1).isActive = true
        buttonEqu.translatesAutoresizingMaskIntoConstraints = false
        
        
      //   Do any additional setup after loading the view.
    }

 

}
