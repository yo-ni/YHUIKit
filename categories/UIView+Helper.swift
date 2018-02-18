//
//  UIView+Helpers.swift
//  YHUIKit
//
//  Created by Yoni on 23/10/2017.
//  Copyright © 2017 Yoni. All rights reserved.
//

import UIKit

extension UIView{
    
    public var origin: CGPoint {
        set {
            var newFrame = frame
            newFrame.origin = newValue
            frame = newFrame
        }
        get {
            return frame.origin
        }
    }
    
    public var x: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.x = newValue
            frame = newFrame
        }
        get {
            return frame.origin.x
        }
    }
    
    public var y: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.y = newValue
            frame = newFrame
        }
        get {
            return frame.origin.y
        }
    }
    
    public var right: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.x = newValue - frame.size.width
            frame = newFrame
        }
        get {
            return frame.origin.x + frame.size.width
        }
    }
    
    public var bottom: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.y = newValue - frame.size.height
            frame = newFrame
        }
        get {
            return frame.origin.y + frame.size.height
        }
    }
    
    public var size: CGSize {
        set {
            var newFrame = frame
            newFrame.size = newValue
            frame = newFrame
        }
        get {
            return frame.size
        }
    }
    
    public var width: CGFloat {
        set {
            var newFrame = frame
            newFrame.size.width = newValue
            frame = newFrame
        }
        get {
            return frame.size.width
        }
    }
    
    public var height: CGFloat {
        set {
            var newFrame = frame
            newFrame.size.height = newValue
            frame = newFrame
        }
        get {
            return frame.size.height
        }
    }
    
    public var centerX: CGFloat {
        set {
            center = CGPoint(x: newValue, y: center.y)
        }
        get {
            return center.x
        }
    }
    
    public var centerY: CGFloat {
        set {
            center = CGPoint(x:center.x, y:newValue)
        }
        get {
            return center.y
        }
    }
    
    public func centerInSuperview(){
        if let superview = superview{
            center = CGPoint(x:superview.width/2, y:superview.height/2);
        }
    }
    
    public func snapShot() -> UIImage?{
        UIGraphicsBeginImageContextWithOptions(size, false, 0.0);
        let ctx = UIGraphicsGetCurrentContext();
        
        if let ctx = ctx {
            layer.render(in:ctx)
        }
        
        let image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();
        return image;
    }
    
    public class func windowHeight() -> CGFloat?{
        return UIApplication.shared.keyWindow?.height;
    }
    
    public class func windowWidth() -> CGFloat?{
        return UIApplication.shared.keyWindow?.width;
    }
}
