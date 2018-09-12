//
//  UIView+Autolayout.swift
//  YHUIKit
//
//  Created by Yoni on 01/11/2017.
//  Copyright © 2017 Yoni. All rights reserved.
//

import UIKit

fileprivate let kDefaultConstraintPriorityKey = "kDefaultConstraintPriorityKey"
fileprivate let kGlobalHorizontalMargin: CGFloat = 25.0

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

    public static func autolayoutView() -> Self {
        let view = self.init()
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
        guard superview != nil else {
            return [NSLayoutConstraint]()
        }
        var constraints = [NSLayoutConstraint]()
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

    public func autoCenterHorizontally(withOffset: CGFloat) -> NSLayoutConstraint? {
        guard let superview = superview else {
            return nil
        }
        return autoCenterHorizontally(withView: superview, offset: withOffset)
    }
    
    public func autoCenterVertically(withOffset: CGFloat) -> NSLayoutConstraint? {
        guard let superview = superview else {
            return nil
        }
        return autoCenterVertically(withView: superview, offset: withOffset)
    }

    public func autoFitHorizontallyWithGlobalMargins() -> [NSLayoutConstraint] {
        return autoFitHorizontally(withMargin: kGlobalHorizontalMargin)
    }
    
    public func autoSetLeftGlobalMargin() -> NSLayoutConstraint? {
        return autoSet(leftSpace: kGlobalHorizontalMargin)
    }

    public func autoSetRightGlobalMargin() -> NSLayoutConstraint? {
        return autoSet(rightSpace: kGlobalHorizontalMargin)
    }

    public func autoFit() -> [NSLayoutConstraint] {
        var constraints = [NSLayoutConstraint]()
        constraints.append(contentsOf: autoFitHorizontally())
        constraints.append(contentsOf: autoFitVertically())
        return constraints
    }
    
    public func autoFitHorizontally() -> [NSLayoutConstraint] {
        return autoFitHorizontally(withMargin: 0.0)
    }

    public func autoFitVertically() -> [NSLayoutConstraint] {
        return autoFitVertically(withMargin: 0.0)
    }

    public func autoFitHorizontally(withMargin: CGFloat) -> [NSLayoutConstraint] {
        guard superview != nil else {
            return [NSLayoutConstraint]()
        }
        var constraints = [NSLayoutConstraint]()
        constraints.append(autoSet(leftSpace: withMargin)!)
        constraints.append(autoSet(rightSpace: withMargin)!)
        
        return constraints
    }

    public func autoFitVertically(withMargin: CGFloat) -> [NSLayoutConstraint] {
        guard superview != nil else {
            return [NSLayoutConstraint]()
        }
        var constraints = [NSLayoutConstraint]()
        constraints.append(autoSet(topSpace: withMargin)!)
        constraints.append(autoSet(bottomSpace: withMargin)!)
        
        return constraints
    }

//MARK: - Custom View constraints

    public func autoAlignLeft(withView: UIView) -> NSLayoutConstraint {
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .left,
                                            relatedBy: .equal,
                                            toItem: withView,
                                            attribute: .left,
                                            multiplier: 1.0,
                                            constant: 0.0)
        activate(constraint)
        return constraint
    }

    public func autoAlignRight(withView: UIView) -> NSLayoutConstraint {
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .right,
                                            relatedBy: .equal,
                                            toItem: withView,
                                            attribute: .right,
                                            multiplier: 1.0,
                                            constant: 0.0)
        activate(constraint)
        return constraint
    }

    public func autoAlignTop(withView: UIView) -> NSLayoutConstraint {
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .top,
                                            relatedBy: .equal,
                                            toItem: withView,
                                            attribute: .top,
                                            multiplier: 1.0,
                                            constant: 0.0)
        activate(constraint)
        return constraint
    }

    public func autoAlignBottom(withView: UIView) -> NSLayoutConstraint {
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .bottom,
                                            relatedBy: .equal,
                                            toItem: withView,
                                            attribute: .bottom,
                                            multiplier: 1.0,
                                            constant: 0.0)
        activate(constraint)
        return constraint
    }

    public func autoCenter(withView: UIView) -> [NSLayoutConstraint] {
        var constraints = [NSLayoutConstraint]()
        constraints.append(autoCenterHorizontally(withView: withView))
        constraints.append(autoCenterVertically(withView: withView))
        return constraints
    }
    
    public func autoCenterHorizontally(withView: UIView) -> NSLayoutConstraint {
        return autoCenterHorizontally(withView: withView, offset: 0.0)
    }

    public func autoCenterVertically(withView: UIView) -> NSLayoutConstraint {
        return autoCenterVertically(withView: withView, offset: 0.0)
    }

    public func autoSet(leftSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        return autoSet(leftSpace: leftSpace, toView: toView, relation: .equal)
    }
    
    public func autoSet(rightSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        return autoSet(rightSpace: rightSpace, toView: toView, relation: .equal)
    }
    
    public func autoSet(topSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        return autoSet(topSpace: topSpace, toView: toView, relation: .equal)
    }
    
    public func autoSet(bottomSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        return autoSet(bottomSpace: bottomSpace, toView: toView, relation: .equal)
    }

    public func autoSetGreaterOrEqual(leftSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        return autoSet(leftSpace: leftSpace, toView: toView, relation: .greaterThanOrEqual)
    }
    
    public func autoSetGreaterOrEqual(rightSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        return autoSet(rightSpace: rightSpace, toView: toView, relation: .greaterThanOrEqual)
    }
    
    public func autoSetGreaterOrEqual(topSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        return autoSet(topSpace: topSpace, toView: toView, relation: .greaterThanOrEqual)
    }
    
    public func autoSetGreaterOrEqual(bottomSpace: CGFloat, toView: UIView) -> NSLayoutConstraint {
        return autoSet(bottomSpace: bottomSpace, toView: toView, relation: .greaterThanOrEqual)
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
                                            constant: -rightSpace)
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
                                            constant: -bottomSpace)
        activate(constraint)
        return constraint
    }

    public func autoCenterHorizontally(withView: UIView, offset: CGFloat) -> NSLayoutConstraint {
       let constraint = NSLayoutConstraint(item: self,
                                           attribute: .centerX,
                                           relatedBy: .equal,
                                           toItem: withView,
                                           attribute: .centerX,
                                           multiplier: 1.0,
                                           constant: 0.0)
        activate(constraint)
        return constraint
    }

    public func autoCenterVertically(withView: UIView, offset: CGFloat) -> NSLayoutConstraint {
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .centerY,
                                            relatedBy: .equal,
                                            toItem: withView,
                                            attribute: .centerY,
                                            multiplier: 1.0,
                                            constant: 0.0)
        activate(constraint)
        return constraint
    }
    
    public func autoSetWidthEquality(withView: UIView) -> NSLayoutConstraint {
        return autoSetWidthEquality(withView: withView, multiplier: 1.0)
    }
    
    public func autoSetHeightEquality(withView: UIView) -> NSLayoutConstraint {
        return autoSetHeightEquality(withView: withView, multiplier: 1.0)
    }
    
    public func autoSetWidthEquality(withView: UIView, multiplier: CGFloat) -> NSLayoutConstraint {
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .width,
                                            relatedBy: .equal,
                                            toItem: withView,
                                            attribute: .width,
                                            multiplier: multiplier,
                                            constant: 0.0)
        activate(constraint)
        return constraint
    }

    public func autoSetHeightEquality(withView: UIView, multiplier: CGFloat) -> NSLayoutConstraint {
        let constraint = NSLayoutConstraint(item: self,
                                            attribute: .height,
                                            relatedBy: .equal,
                                            toItem: withView,
                                            attribute: .height,
                                            multiplier: multiplier,
                                            constant: 0.0)
        activate(constraint)
        return constraint
    }

    //MARK: - Helper
    
    private func activate(_ constraint: NSLayoutConstraint) {
        constraint.priority = defaultConstraintPriority
        constraint.isActive = true
    }
}
