//
//  CreateAccountVC.swift
//  SmackChat
//
//  Created by Jeremy Burnham on 8/4/18.
//  Copyright © 2018 Jeremy Burnham. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    
    @IBAction func closedPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
