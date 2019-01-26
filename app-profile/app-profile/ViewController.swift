//
//  ViewController.swift
//  app-profile
//
//  Created by Sergey Neupokoev on 26/1/19.
//  Copyright © 2019 Sergey Neupokoev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var devslopesProfileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        devslopesProfileLogo.layer.masksToBounds = true
        devslopesProfileLogo.layer.cornerRadius = 5
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    


}

