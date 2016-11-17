//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Timm Liberty on 11/17/16.
//  Copyright © 2016 Briantiumapps. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
