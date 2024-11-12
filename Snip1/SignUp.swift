//
//  SignUp.swift
//  Snip1
//
//  Created by Anusha Raju on 11/11/24.
//

import UIKit

class SignUpPage: UIViewController {

   
    @IBOutlet weak var newButton: UIButton!
    
    @IBOutlet weak var newButton2: UIButton!
    
    @IBOutlet weak var fbButton: UIButton!
    
    @IBOutlet weak var googleButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        newButton.layer.cornerRadius = newButton.frame.size.height / 2
        newButton.clipsToBounds = true
        
        newButton2.layer.cornerRadius = newButton2.frame.size.height / 2
        newButton2.clipsToBounds = true
        
        newButton.setTitle("   ", for: .normal)
        
        fbButton.setTitle("Facebook", for: .normal)
        fbButton.setTitleColor(UIColor.black, for: .normal)

        
        googleButton.setTitle("Google", for: .normal)
        googleButton.setTitleColor(UIColor.black, for: .normal)
        
        
    }


}
