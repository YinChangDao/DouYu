//
//  MainViewController.swift
//  DouYU
//
//  Created by 饮长刀 on 2017/3/27.
//  Copyright © 2017年 饮长刀. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc(vcName: "Home")
        addChildVc(vcName: "Live")
        addChildVc(vcName: "Follow")
        addChildVc(vcName: "Discovery")
        addChildVc(vcName: "Profile")
        
    }
    
    private func addChildVc(vcName : String) {
        let childVc = UIStoryboard(name: vcName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(childVc)
    }

}
