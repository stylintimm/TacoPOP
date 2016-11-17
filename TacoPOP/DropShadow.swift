//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Timm Liberty on 11/17/16.
//  Copyright © 2016 Briantiumapps. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
