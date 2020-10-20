//
//  DottedBorderButton.swift
//  adventcalender
//
//  Created by Martynas Tamulionis on 2019-10-30.
//  Copyright © 2019 techdill. All rights reserved.
//

import UIKit
@IBDesignable


class DottedBorderButton: UIButton {
    
    @IBInspectable var cornerRadius: Double {
        get {
            return Double(self.layer.cornerRadius)
        } set {
            self.layer.cornerRadius = CGFloat(newValue)
        }
    }
    
    @IBInspectable var borderWidth: Double {
          get {
            return Double(self.layer.borderWidth)
          }
          set {
           self.layer.borderWidth = CGFloat(newValue)
          }
    }
    
    @IBInspectable var borderColor: UIColor? {
         get {
            return UIColor(cgColor: self.layer.borderColor!)
         }
         set {
            self.layer.borderColor = newValue?.cgColor
         }
    }
}
