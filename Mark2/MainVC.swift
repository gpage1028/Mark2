//
//  MainVCViewController.swift
//  Mark2
//
//  Created by Giannte Page on 7/15/19.
//  Copyright © 2019 Giannte Page. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBAction func onMoretapped() {
        print("Toggle Side Menu")
        NotificationCenter.default.post(name: NSNotification.Name("ToggleSideMenu"), object: nil)
    
    }
}
