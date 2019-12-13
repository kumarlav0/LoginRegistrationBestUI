//
//  RegisterViewController.swift
//  LoginDemo
//
//  Created by apple on 22/10/19.
//  Copyright © 2019 apple. All rights reserved.
// Contact me On
// Email: Kumarstslav@gmail.com
// LinkedIn: https://in.linkedin.com/in/kumar-lav-57b6b4114


import UIKit

class RegistrationVC: UIViewController {

    @IBOutlet weak var registrationView: UIView!
    
    @IBOutlet weak var signUpButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        registrationView.setShadow()
        registrationView.layer.cornerRadius = 40.0
        signUpButton.layer.cornerRadius = signUpButton.frame.height / 2
    }
    

    @IBAction func backAction(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

}
