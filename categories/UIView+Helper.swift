
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
    
    public var frameRight: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.x = newValue - frame.size.width
            frame = newFrame
        }
        get {
            return frame.origin.x + frame.size.width
        }
    }
    
    public var frameBottom: CGFloat {
        set {
            var newFrame = frame
            newFrame.origin.y = newValue - frame.size.height
            frame = newFrame
        }
        get {
            return frame.origin.y + frame.size.height
        }
    }
    
    public var frameSize: CGSize {
        set {
            var newFrame = frame
            newFrame.size = newValue
            frame = newFrame
        }
        get {
            return frame.size
        }
    }
    
    public var frameWidth: CGFloat {
        set {
            var newFrame = frame
            newFrame.size.width = newValue
            frame = newFrame
        }
        get {
            return frame.size.width
        }
    }
    
    public var frameHeight: CGFloat {
        set {
            var newFrame = frame
            newFrame.size.height = newValue
            frame = newFrame
        }
        get {
            return frame.size.height
        }
    }
    
    public var boundsWidth: CGFloat {
        set {
            var newBounds = self.bounds
            newBounds.size.width = newValue
            self.bounds = newBounds
        }
        get {
            return self.bounds.size.width
        }
    }
    
    public var boundsHeight: CGFloat {
        set {
            var newBounds = self.bounds
            newBounds.size.height = newValue
            self.bounds = newBounds
        }
        get {
            return self.bounds.size.height
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
        if let superview = superview {
            center = CGPoint(x:superview.boundsWidth/2, y:superview.boundsHeight/2);
        }
    }
    
    public class var windowHeigh: CGFloat? {
        return UIApplication.shared.keyWindow?.boundsHeight;
    }
    
    public class var windowWidth: CGFloat? {
        return UIApplication.shared.keyWindow?.boundsWidth;
    }
}
