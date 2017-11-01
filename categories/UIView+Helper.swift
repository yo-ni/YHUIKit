//
//  UIView+Helpers.swift
//  YHUIKit
//
//  Created by Yoni on 23/10/2017.
//  Copyright © 2017 Yoni. All rights reserved.
//

import UIKit

extension UIView{
    
    var origin: CGPoint {
        set {
            var newFrame = frame
            newFrame.origin = newValue
            frame = newFrame
        }
        get {
            return frame.origin
        }
    }
    
    var x: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.x = newValue
            frame = newFrame
        }
        get {
            return frame.origin.x
        }
    }
    
    var y: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.y = newValue
            frame = newFrame
        }
        get {
            return frame.origin.y
        }
    }
    
    var right: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.x = newValue - frame.size.width
            frame = newFrame
        }
        get {
            return frame.origin.x + frame.size.width
        }
    }
    
    var bottom: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.y = newValue - frame.size.height
            frame = newFrame
        }
        get {
            return frame.origin.y + frame.size.height
        }
    }
    
    var size: CGSize {
        set {
            var newFrame = frame
            newFrame.size = newValue
            frame = newFrame
        }
        get {
            return frame.size
        }
    }
    
    var width: CGFloat {
        set {
            var newFrame = frame
            newFrame.size.width = newValue
            frame = newFrame
        }
        get {
            return frame.size.width
        }
    }
    
    var height: CGFloat {
        set {
            var newFrame = frame
            newFrame.size.height = newValue
            frame = newFrame
        }
        get {
            return frame.size.height
        }
    }
    
    var centerX: CGFloat {
        set {
            center = CGPoint(x: newValue, y: center.y)
        }
        get {
            return center.x
        }
    }
    
    var centerY: CGFloat {
        set {
            center = CGPoint(x:center.x, y:newValue)
        }
        get {
            return center.y
        }
    }
    
    func centerInSuperview(){
        if let superview = superview{
            center = CGPoint(x:superview.width/2, y:superview.height/2);
        }
    }
    
    func snapShot() -> UIImage?{
        UIGraphicsBeginImageContextWithOptions(size, false, 0.0);
        let ctx = UIGraphicsGetCurrentContext();
        
        if let ctx = ctx {
            layer.render(in:ctx)
        }
        
        let image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();
        return image;
    }
    
    class func windowHeight() -> CGFloat?{
        return UIApplication.shared.keyWindow?.height;
    }
    
    class func windowWidth() -> CGFloat?{
        return UIApplication.shared.keyWindow?.width;
    }
}
