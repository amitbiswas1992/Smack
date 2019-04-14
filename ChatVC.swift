//
//  ChatVC.swift
//  Smack
//
//  Created by Maze Geek on 4/14/19.
//  Copyright © 2019 Amit Biswas. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
  
     // Outlet
    
  
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

     
    }
    


}
