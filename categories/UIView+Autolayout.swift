//
//  UIView+Autolayout.swift
//  YHUIKit
//
//  Created by Yoni on 01/11/2017.
//  Copyright © 2017 Yoni. All rights reserved.
//

import UIKit

fileprivate let kDefaultConstraintPriorityKey = "kDefaultConstraintPriorityKey"

extension UIView {
    
    public var defaultConstraintPriority: UILayoutPriority {
        get {
            var priority: Float = 999.0
            if let priorityNumber = layer.value(forKey: kDefaultConstraintPriorityKey) as? NSNumber {
                priority = priorityNumber.floatValue
            }
            return UILayoutPriority(rawValue: priority)
        }
        set {
            layer.setValue(NSNumber(value: newValue.rawValue), forKey: kDefaultConstraintPriorityKey)
        }
    }

    public static func autolayoutView() -> UIView {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }
    
    
    //MARK: - Self constraints
    
    public func autoSetWidth(_ width: CGFloat) -> NSLayoutConstraint{
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .width,
                                            relatedBy: .equal,
                                            toItem: nil,
                                            attribute: .notAnAttribute,
                                            multiplier: 1,
                                            constant: width)
        activate(constraint)
        return constraint
    }

    public func autoSetHeight(_ height: CGFloat) -> NSLayoutConstraint{
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .height,
                                            relatedBy: .equal,
                                            toItem: nil,
                                            attribute: .notAnAttribute,
                                            multiplier: 1,
                                            constant: height)
        activate(constraint)
        return constraint
    }
    
    public func autoSetSize(_ size: CGSize ) -> [NSLayoutConstraint]{
        var constraints = [NSLayoutConstraint]()
        constraints.append(autoSetWidth(size.width))
        constraints.append(autoSetHeight(size.height))
        
        return constraints
    }
    
    //MARK: - SuperView constraints
    
    public func autoSet(leftSpace: CGFloat) -> NSLayoutConstraint? {
        guard let superview = superview else {
            return nil
        }
        return autoSet(leftSpace: leftSpace, toView: superview)
    }
    
    public func autoSet(rightSpace: CGFloat) -> NSLayoutConstraint? {
        guard let superview = superview else {
            return nil
        }
        return autoSet(rightSpace: rightSpace, toView: superview)
    }
    
    public func autoSet(topSpace: CGFloat) -> NSLayoutConstraint? {
        guard let superview = superview else {
            return nil
        }
        return autoSet(topSpace: topSpace, toView: superview)
    }
    
    public func autoSet(bottomSpace: CGFloat) -> NSLayoutConstraint? {
        guard let superview = superview else {
            return nil
        }
        return autoSet(bottomSpace: bottomSpace, toView: superview)
    }

    public func autoCenter(_ size: CGSize ) -> [NSLayoutConstraint]{
        var constraints = [NSLayoutConstraint]()
        
        guard superview != nil else {
            return constraints
        }

        constraints.append(autoCenterHorizontally()!)
        constraints.append(autoCenterVertically()!)
        
        return constraints
    }
    
    public func autoCenterHorizontally() -> NSLayoutConstraint? {
        guard let superview = superview else {
            return nil
        }
        return autoCenterHorizontally(withView: superview)
    }

    public func autoCenterVertically() -> NSLayoutConstraint? {
        guard let superview = superview else {
            return nil
        }
        return autoCenterVertically(withView: superview)
    }

    //MARK: - Custom View constraints

    public func autoCenterHorizontally(withView: UIView) -> NSLayoutConstraint {
        
    }

    public func autoCenterVertically(withView: UIView) -> NSLayoutConstraint {
        
    }


    public func autoSet(leftSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        
    }

    public func autoSet(rightSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        
    }

    public func autoSet(topSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        
    }
    
    public func autoSet(bottomSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        
    }

    private func autoSet(leftSpace: CGFloat, toView: UIView, relation: NSLayoutRelation) -> NSLayoutConstraint {
        let relatedToSuperview = toView == superview
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .left,
                                            relatedBy: relation,
                                            toItem: toView,
                                            attribute: (relatedToSuperview ? .left : .right),
                                            multiplier: 1,
                                            constant: leftSpace)
        activate(constraint)
        return constraint
    }

    private func autoSet(rightSpace: CGFloat, toView: UIView, relation: NSLayoutRelation) -> NSLayoutConstraint {
        let relatedToSuperview = toView == superview
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .right,
                                            relatedBy: relation,
                                            toItem: toView,
                                            attribute: (relatedToSuperview ? .right : .left),
                                            multiplier: 1,
                                            constant: rightSpace)
        activate(constraint)
        return constraint
    }

    private func autoSet(topSpace: CGFloat, toView: UIView, relation: NSLayoutRelation) -> NSLayoutConstraint {
        let relatedToSuperview = toView == superview
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .top,
                                            relatedBy: relation,
                                            toItem: toView,
                                            attribute: (relatedToSuperview ? .top : .bottom),
                                            multiplier: 1,
                                            constant: topSpace)
        activate(constraint)
        return constraint
    }
    
    private func autoSet(bottomSpace: CGFloat, toView: UIView, relation: NSLayoutRelation) -> NSLayoutConstraint {
        let relatedToSuperview = toView == superview
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .bottom,
                                            relatedBy: relation,
                                            toItem: toView,
                                            attribute: (relatedToSuperview ? .bottom : .top),
                                            multiplier: 1,
                                            constant: bottomSpace)
        activate(constraint)
        return constraint
    }


    //MARK: - Helper
    
    private func activate(_ constraint: NSLayoutConstraint) {
        constraint.priority = defaultConstraintPriority
        constraint.isActive = true
    }
}
