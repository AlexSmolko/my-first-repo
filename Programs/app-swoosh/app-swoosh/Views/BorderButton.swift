//
//  BorderButton.swift
//  app-swoosh
//
//  Created by apple on 18.12.2017.
//  Copyright © 2017 apple. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.cyan.cgColor
    }
    

}
