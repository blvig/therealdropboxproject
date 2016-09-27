//
//  TwoVC.swift
//  dropbox_v1
//
//  Created by Vig, Bonnie on 9/26/16.
//  Copyright © 2016 Vig, Bonnie. All rights reserved.
//

import UIKit

class TwoVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func didTapBackButton(_ sender: AnyObject) {
        
        navigationController!.popViewController(animated: true)
    }
   
}


