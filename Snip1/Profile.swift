//
//  Profile.swift
//  Snip1
//
//  Created by Anusha Raju on 11/13/24.
//

import UIKit

class Profile: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label1.layer.cornerRadius = label1.frame.size.height / 2
        label1.clipsToBounds = true
        
    }


}
