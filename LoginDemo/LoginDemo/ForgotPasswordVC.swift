//
//  ForgotPasswordVC.swift
//  LoginDemo
//
//  Created by apple on 22/10/19.
//  Copyright © 2019 apple. All rights reserved.
// Contact me On
// Email: Kumarstslav@gmail.com
// LinkedIn: https://in.linkedin.com/in/kumar-lav-57b6b4114

import UIKit

class ForgotPasswordVC: UIViewController {

    
    @IBOutlet weak var forgotPasswordView: UIView!
    
    @IBOutlet weak var resetNowButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         forgotPasswordView.setShadow()
         forgotPasswordView.layer.cornerRadius = 40.0
        resetNowButton.layer.cornerRadius = resetNowButton.frame.height / 2
    }
    
    @IBAction func backAction(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
