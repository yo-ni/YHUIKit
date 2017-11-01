//
//  UIcolor+Helpers.swift
//  YHUIKit
//
//  Created by Yoni on 23/10/2017.
//  Copyright © 2017 Yoni. All rights reserved.
//

import UIKit

extension UIColor {
    class var backgroundGrey: UIColor {
        return UIColor(hex: 0xe3e8eb)
    }
    
    class var standardBlue: UIColor {
        return UIColor(hex: 0x03a9f4)
    }
    
    
    convenience init(red: Int, green: Int, blue: Int) {
        assert(red >= 0 && red <= 255, "Invalid red component")
        assert(green >= 0 && green <= 255, "Invalid green component")
        assert(blue >= 0 && blue <= 255, "Invalid blue component")
        
        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
    }
    
    convenience init(hex: Int) {
        self.init(red:(hex >> 16) & 0xff, green:(hex >> 8) & 0xff, blue:hex & 0xff)
    }
}
