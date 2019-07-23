//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ziad Ahmed Said Ahmed on 7/18/19.
//  Copyright © 2019 Ziad Ahmed Said Ahmed. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
