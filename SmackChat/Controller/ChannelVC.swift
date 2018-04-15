//
//  ChannelVC.swift
//  SmackChat
//
//  Created by Jeremy Burnham on 4/15/18.
//  Copyright © 2018 Jeremy Burnham. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}
