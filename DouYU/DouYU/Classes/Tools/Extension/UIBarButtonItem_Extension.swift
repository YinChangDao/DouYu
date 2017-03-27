//
//  UIBarButtonItem_Extension.swift
//  DouYU
//
//  Created by 饮长刀 on 2017/3/27.
//  Copyright © 2017年 饮长刀. All rights reserved.
//

import UIKit

extension UIBarButtonItem {
    class func createCustomItem(imageName : String, hightedImage : String, size : CGSize) -> UIBarButtonItem {
        let btn = UIButton()
        
        btn.setImage(UIImage(named: imageName), for: .normal)
        btn.setImage(UIImage(named: hightedImage), for: .highlighted)
        
        btn.frame = CGRect(origin: CGPoint.zero, size: size)
        
        return UIBarButtonItem(customView: btn)
        
    }
}
