//
//  ModalViewController.swift
//  Modal View
//
//  Created by Morten Gustafsson on 02/05/2016.
//  Copyright © 2016 moretngustafsson. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func closeBtnTapped(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: {});
    }
    
    deinit {
        print("ModalViewController deinit.")
    }
}
