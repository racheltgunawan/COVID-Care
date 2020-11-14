//
//  shadow.swift
//  wei and rachel awesomeness
//
//  Created by Rachel Tiffany Gunawan on 11/13/20.
//  Copyright © 2020 Rachel Tiffany Gunawan. All rights reserved.
//

import Foundation
import UIKit

class ButtonWithShadow: UIButton {

    override func draw(_ rect: CGRect) {
        updateLayerProperties()
        
    }

    func updateLayerProperties() {
        self.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        self.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.layer.shadowOpacity = 1.0
        self.layer.shadowRadius = 10.0
        self.layer.masksToBounds = false
        self.layer.cornerRadius = 5
    }

}
