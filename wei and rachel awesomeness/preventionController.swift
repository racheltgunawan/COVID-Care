//
//  preventionController.swift
//  wei and rachel awesomeness
//
//  Created by Rachel Tiffany Gunawan on 11/14/20.
//  Copyright © 2020 Rachel Tiffany Gunawan. All rights reserved.
//

import UIKit

class preventionController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var homeText: UILabel!
    @IBAction func appearHome(_ sender: Any) {
        homeText.isHidden = false
    }
    
    @IBOutlet weak var handText: UILabel!
    @IBAction func appearHands(_ sender: Any) {
        handText.isHidden = false
    }
    
    @IBOutlet weak var respiratoryText: UILabel!
    @IBAction func appearRespiratory(_ sender: Any) {
        respiratoryText.isHidden = false
    }
    
    @IBOutlet weak var sdText: UILabel!
    @IBAction func appearSD(_ sender: Any) {
        sdText.isHidden = false
    }
    
    
    @IBOutlet weak var faceText: UILabel!
    @IBAction func appearNo(_ sender: Any) {
        faceText.isHidden = false
    }
    
    @IBOutlet weak var maskText: UILabel!
    @IBAction func appearMask(_ sender: Any) {
        maskText.isHidden = false
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
