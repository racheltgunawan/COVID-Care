//
//  roundedButton.swift
//  wei and rachel awesomeness
//
//  Created by Rachel Tiffany Gunawan on 11/13/20.
//  Copyright © 2020 Rachel Tiffany Gunawan. All rights reserved.
//

import Foundation
import UIKit

class RoundedButton: UIButton{
    override func draw(_ rect: CGRect) {
        updateLayerProperties()
        
    }

    func updateLayerProperties() {
        self.layer.cornerRadius = 5
    }
}
