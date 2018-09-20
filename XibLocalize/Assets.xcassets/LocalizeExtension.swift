//
//  LocalizeExtension.swift
//  XibLocalize
//
//  Created by phan.duong.ngoc on 9/20/18.
//  Copyright © 2018 Framgia. All rights reserved.
//

import UIKit

extension UILabel {
    @IBInspectable var localizeText: String {
        set(value) {
            self.text = NSLocalizedString(value, comment: "")
        }
        get {
            return ""
        }
    }
}

extension UIButton {
    @IBInspectable var localizeTitle: String {
        set(value) {
            self.setTitle(NSLocalizedString(value, comment: ""), for: .normal)
        }
        get {
            return ""
        }
    }
}

extension UITextField {
    @IBInspectable var localizePlaceholder: String {
        set(value) {
            self.placeholder = NSLocalizedString(value, comment: "")
        }
        get {
            return ""
        }
    }
}
