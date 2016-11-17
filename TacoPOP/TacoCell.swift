//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Timm Liberty on 11/17/16.
//  Copyright © 2016 Briantiumapps. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco){
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
    
}
