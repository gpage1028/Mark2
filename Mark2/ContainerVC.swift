//
//  ViewController.swift
//  Mark2
//
//  Created by Giannte Page on 7/14/19.
//  Copyright © 2019 Giannte Page. All rights reserved.
//

import UIKit

class ContanerVC: UIViewController {

    @IBOutlet weak var sidemenucontraint: NSLayoutConstraint!
    
    var sideMenuOpen = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NotificationCenter.default.addObserver(self, selector: #selector(ToggleSideMenu), name: NSNotification.Name("Toggle Side Menu"), object: nil)
        
    }
    
   @objc    func ToggleSideMenu() {
        if sideMenuOpen {
            sidemenucontraint.constant = -240
        } else {
            sidemenucontraint.constant = 0
    
    
}
    

    }
}

