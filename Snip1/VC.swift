//
//  VC.swift
//  Snip1
//
//  Created by Anusha Raju on 11/11/24.
//

import UIKit

class LoginPage: UIViewController {
    
//    @IBOutlet weak var myButton: UIButton!

    @IBOutlet weak var newButton: UIButton!
    
    
    @IBOutlet weak var newButton2: UIButton!
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        newButton.setTitle("   ", for: .normal)
        newButton.backgroundColor = .systemGray
        newButton.setTitleColor(.white, for: .normal)
        
       
        newButton.layer.cornerRadius = newButton.frame.size.height / 2
        newButton.clipsToBounds = true
        
        newButton2.setTitle("   ", for: .normal)
        newButton2.backgroundColor = .systemGray
        newButton2.setTitleColor(.white, for: .normal)
        
        
        newButton2.layer.cornerRadius = newButton2.frame.size.height / 2
        newButton2.clipsToBounds = true
        
        
        signUpButton.setTitle("Sign Up", for: .normal)
        signUpButton.setTitleColor(UIColor.black, for: .normal)
        
        loginButton.setTitle("Login", for: .normal)
        loginButton.setTitleColor(UIColor.black, for: .normal)
        
    }

    
}
