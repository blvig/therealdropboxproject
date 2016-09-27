//
//  CreateAccountRootViewController.swift
//  dropbox_v1
//
//  Created by Vig, Bonnie on 9/25/16.
//  Copyright © 2016 Vig, Bonnie. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        performSegue(withIdentifier: "createSegue", sender: nil)

        // Do any additional setup after loading the view.
    }


}
