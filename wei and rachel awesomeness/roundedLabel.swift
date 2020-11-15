//
//  roundedLabel.swift
//  wei and rachel awesomeness
//
//  Created by Rachel Tiffany Gunawan on 11/14/20.
//  Copyright © 2020 Rachel Tiffany Gunawan. All rights reserved.
//

import Foundation
import UIKit

class RoundedLabel: UILabel{
    /*
    override func draw(_ rect: CGRect) {
        updateLayerProperties()
        
    }

    func updateLayerProperties() {
        
        
        
    }
 */
    override func draw(_ rect: CGRect){
        layer.backgroundColor = UIColor.clear.cgColor
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 0, height: 1.0)
        layer.shadowOpacity = 0.2
        layer.shadowRadius = 10.0
        self.layer.masksToBounds = false
        // set the cornerRadius of the containerView's layer
        self.layer.cornerRadius = 5
    }
}
