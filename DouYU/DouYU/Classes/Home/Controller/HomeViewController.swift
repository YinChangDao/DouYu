//
//  HomeViewController.swift
//  DouYU
//
//  Created by 饮长刀 on 2017/3/27.
//  Copyright © 2017年 饮长刀. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }

}

// 设置UI
extension HomeViewController {
    fileprivate func setupUI() {
        setupNavigationBar()
    }
    
    fileprivate func setupNavigationBar() {
        navigationController?.navigationBar.barTintColor = UIColor.orange
        navigationItem.leftBarButtonItem = UIBarButtonItem(imageName: "homeLogoIcon")
    }
}
