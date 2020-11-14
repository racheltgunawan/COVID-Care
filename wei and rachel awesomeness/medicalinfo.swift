//
//  medicalinfo.swift
//  wei and rachel awesomeness
//
//  Created by Rachel Tiffany Gunawan on 11/14/20.
//  Copyright © 2020 Rachel Tiffany Gunawan. All rights reserved.
//

import UIKit

class medicalinfo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var outcome: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var outcome2: UILabel!
    
    @IBAction func submitTapped(_ sender: UIButton) {
        if Double(textField.text!) != nil{
            let temp = Double(textField.text!) ?? 98.6
            if Double(temp) >= Double(100.4){
                outcome.text = "Temperature high."
                outcome2.text = "Because your temperature is high, you should get lots of rest and try to self quarantine for a bit just in case! If you continue to feel unwell, then please consider getting tested to keep those around you safe! 🤍"
                
            }else{
                outcome.text = "Temperature normal."
                outcome2.text = "Keep up the good work! Stay healthy! 🤩"
            }
        }else{
            outcome.text = "invalid input"
        }
        
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
