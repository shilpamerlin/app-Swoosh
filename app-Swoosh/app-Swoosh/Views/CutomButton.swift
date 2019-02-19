//
//  CutomButton.swift
//  app-Swoosh
//
//  Created by Shilpa Joy on 2019-02-19.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class CutomButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
