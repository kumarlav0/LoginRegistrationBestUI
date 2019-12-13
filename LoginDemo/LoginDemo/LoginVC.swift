//
//  ViewController.swift
//  LoginDemo
//
//  Created by apple on 22/10/19.
//  Copyright © 2019 apple. All rights reserved.
// Contact me On
// Email: Kumarstslav@gmail.com
// LinkedIn: https://in.linkedin.com/in/kumar-lav-57b6b4114

import UIKit

class LoginVC: UIViewController {

    
    @IBOutlet weak var LoginView: UIView!
    
    @IBOutlet weak var bottomView: UIView!
    
    @IBOutlet weak var signInButton: UIButton!
    
    @IBOutlet weak var signInGoogleButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        LoginView.setShadow()
        LoginView.layer.cornerRadius = 40.0
        signInButton.layer.cornerRadius = signInButton.frame.height / 2
        
        signInGoogleButton.layer.cornerRadius = signInGoogleButton.frame.height / 2
        signInGoogleButton.layer.borderColor = #colorLiteral(red: 0.1147934226, green: 0.2276530774, blue: 0.1814977513, alpha: 1)
        signInGoogleButton.layer.borderWidth = 2.0
    }

    @IBAction func gotoRegistrationAction(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "RegisterViewController") as! RegistrationVC
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func forgotPasswordAction(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ForgotPasswordVC") as! ForgotPasswordVC
        self.present(vc, animated: true, completion: nil)
    }
    
    
}

