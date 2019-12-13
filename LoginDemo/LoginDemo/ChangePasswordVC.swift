//
//  ChangePasswordVC.swift
//  LoginDemo
//
//  Created by apple on 22/10/19.
//  Copyright © 2019 apple. All rights reserved.
// Contact me On
// Email: Kumarstslav@gmail.com
// LinkedIn: https://in.linkedin.com/in/kumar-lav-57b6b4114

import UIKit

class ChangePasswordVC: UIViewController {

    
    @IBOutlet weak var changePasswordView: UIView!
    
    @IBOutlet weak var changeNowButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        changePasswordView.layer.cornerRadius = 40.0
        changeNowButton.layer.cornerRadius = changeNowButton.frame.height / 2
        
      changePasswordView.setShadow()
        
        
//        changePasswordView.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
//        changePasswordView.layer.shadowOffset = CGSize(width: 4.0, height: 4.0)
//        changePasswordView.layer.shadowRadius = 10.0
//        changePasswordView.layer.shadowOpacity = 0.7666
        
        
    }
    
    @IBAction func backAction(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

    
    func checkSpelling(word:String) -> Bool
    {
        let word = "Monday"
        let checker = UITextChecker()
        let range = NSRange(location: 0, length: word.utf16.count)
        
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
        
        let allgood =  misspelledRange.location == NSNotFound
        
        print("allgood: \(allgood)")
        
        return allgood
    }
    
    
}
