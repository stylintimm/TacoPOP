//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Timm Liberty on 11/17/16.
//  Copyright © 2016 Briantiumapps. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
    
}
