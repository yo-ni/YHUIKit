//
//  String+Helper.swift
//  YHUIKit
//
//  Created by Yoni on 12/09/2018.
//  Copyright © 2018 Yoni. All rights reserved.
//

import UIKit

extension String {
    func width(withConstraintedHeight height: CGFloat, font: UIFont) -> CGFloat {
        let constraintRect = CGSize(width: .greatestFiniteMagnitude, height: height)
        let boundingBox = self.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [NSAttributedStringKey.font: font], context: nil)
        
        return ceil(boundingBox.width)
    }
}
