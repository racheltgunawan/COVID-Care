//
//  symptomsController.swift
//  wei and rachel awesomeness
//
//  Created by Rachel Tiffany Gunawan on 11/14/20.
//  Copyright © 2020 Rachel Tiffany Gunawan. All rights reserved.
//

import UIKit

class symptomsController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var numYes = 0
    
    @IBOutlet weak var feverYesButton: UIButton!
    @IBOutlet weak var feverNoButton: UIButton!
    @IBOutlet weak var vomitingNoButton: UIButton!
    @IBOutlet weak var vomitingLabel: UILabel!
    @IBOutlet weak var vomitingYesButton: UIButton!
    @IBOutlet weak var coughLabel: UILabel!
    @IBOutlet weak var coughYesButton: UIButton!
    @IBOutlet weak var coughNoButton: UIButton!
    @IBOutlet weak var BreathingLabel: UILabel!
    @IBOutlet weak var BreathingYesButton: UIButton!
    @IBOutlet weak var BreathingNoButton: UIButton!
    @IBOutlet weak var bodyAchesNoButton: UIButton!
    @IBOutlet weak var bodyAchesYesButton: UIButton!
    @IBOutlet weak var bodyAchesLabel: UILabel!
    @IBOutlet weak var headacheNoButton: UIButton!
    @IBOutlet weak var headacheYesButton: UIButton!
    @IBOutlet weak var headacheLabel: UILabel!
    @IBOutlet weak var tasteYesButton: UIButton!
    @IBOutlet weak var tasteNoButton: UIButton!
    @IBOutlet weak var tasteLabel: UILabel!
    @IBOutlet weak var diarrheaYesButton: UIButton!
    @IBOutlet weak var diarrheaNoButton: UIButton!
    @IBOutlet weak var diarrheaLabel: UILabel!
    @IBOutlet weak var sorethroatNoButton: UIButton!
    @IBOutlet weak var sorethroatYesButton: UIButton!
    @IBOutlet weak var sorethroatLabel: UILabel!
    @IBOutlet weak var fatigueNoButton: UIButton!
    @IBOutlet weak var fatigueYesButton: UIButton!
    @IBOutlet weak var fatigueLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var healthyLabel: UILabel!
    @IBOutlet weak var notHealthyLabel: UILabel!
    
    @IBAction func feverYes(_ sender: Any) {
        numYes = numYes+1
        vomitingYesButton.isHidden = false
        vomitingLabel.isHidden = false
        vomitingNoButton.isHidden = false
        feverNoButton.isHidden = true
    }
    
    @IBAction func feverNo(_ sender: Any) {
        vomitingYesButton.isHidden = false
        vomitingLabel.isHidden = false
        vomitingNoButton.isHidden = false
        feverYesButton.isHidden = true
    }
    
    @IBAction func vomitingYes(_ sender: Any) {
        numYes = numYes+1
        coughYesButton.isHidden = false
        coughNoButton.isHidden = false
        coughLabel.isHidden = false
        vomitingNoButton.isHidden = true
    }
    
    @IBAction func vomitingNo(_ sender: Any) {
        coughYesButton.isHidden = false
        coughNoButton.isHidden = false
        coughLabel.isHidden = false
        vomitingYesButton.isHidden = true
    }
    
    @IBAction func coughingNo(_ sender: Any) {
        BreathingYesButton.isHidden = false
        BreathingNoButton.isHidden = false
        BreathingLabel.isHidden = false
        coughYesButton.isHidden = true
    }
    
    @IBAction func CoughingYes(_ sender: Any) {
        numYes = numYes+1
        BreathingYesButton.isHidden = false
        BreathingNoButton.isHidden = false
        BreathingLabel.isHidden = false
        coughNoButton.isHidden = true
    }
    
    @IBAction func BreathingNo(_ sender: Any) {
        bodyAchesYesButton.isHidden = false
        bodyAchesNoButton.isHidden = false
        bodyAchesLabel.isHidden = false
        BreathingYesButton.isHidden = true
    }
    
    @IBAction func BreathingYes(_ sender: Any) {
        numYes = numYes+1
        bodyAchesYesButton.isHidden = false
        bodyAchesNoButton.isHidden = false
        bodyAchesLabel.isHidden = false
        BreathingNoButton.isHidden = true
    }
    @IBAction func bodyAchesNo(_ sender: Any) {
        headacheYesButton.isHidden = false
        headacheNoButton.isHidden = false
        headacheLabel.isHidden = false
        bodyAchesYesButton.isHidden = true
    }
    @IBAction func bodyAchesYes(_ sender: Any) {
        numYes = numYes+1
        headacheYesButton.isHidden = false
        headacheNoButton.isHidden = false
        headacheLabel.isHidden = false
        bodyAchesNoButton.isHidden = true
    }
    @IBAction func headacheNo(_ sender: Any) {
        tasteYesButton.isHidden = false
        tasteNoButton.isHidden = false
        tasteLabel.isHidden = false
        headacheYesButton.isHidden = true
    }
    @IBAction func headacheYes(_ sender: Any) {
        numYes = numYes+1
        tasteYesButton.isHidden = false
        tasteNoButton.isHidden = false
        tasteLabel.isHidden = false
        headacheNoButton.isHidden = true
    }
    @IBAction func tasteNo(_ sender: Any) {
        diarrheaYesButton.isHidden = false
        diarrheaNoButton.isHidden = false
        diarrheaLabel.isHidden = false
        tasteYesButton.isHidden = true
    }
    @IBAction func tasteYes(_ sender: Any) {
        numYes = numYes+1
        diarrheaYesButton.isHidden = false
        diarrheaNoButton.isHidden = false
        diarrheaLabel.isHidden = false
        tasteNoButton.isHidden = true
    }
    @IBAction func diarrheaNo(_ sender: Any) {
        sorethroatYesButton.isHidden = false
        sorethroatNoButton.isHidden = false
        sorethroatLabel.isHidden = false
        diarrheaYesButton.isHidden = true
    }
    @IBAction func diarrheaYes(_ sender: Any) {
        numYes = numYes+1
        sorethroatYesButton.isHidden = false
        sorethroatNoButton.isHidden = false
        sorethroatLabel.isHidden = false
        diarrheaNoButton.isHidden = true
    }
    @IBAction func sorethroatNo(_ sender: Any) {
        fatigueYesButton.isHidden = false
        fatigueNoButton.isHidden = false
        fatigueLabel.isHidden = false
        sorethroatYesButton.isHidden = true
    }
    @IBAction func sorethoratYes(_ sender: Any) {
        numYes = numYes+1
        fatigueYesButton.isHidden = false
        fatigueNoButton.isHidden = false
        fatigueLabel.isHidden = false
        sorethroatNoButton.isHidden = true
    }
    @IBAction func fatigueNo(_ sender: Any) {
        resultLabel.isHidden = false
        if numYes >= 2{
            notHealthyLabel.isHidden = false
        }else{
            healthyLabel.isHidden = false
        }
        fatigueYesButton.isHidden = true
    }
    @IBAction func fatigueYes(_ sender: Any) {
        resultLabel.isHidden = false
        if numYes >= 2{
            notHealthyLabel.isHidden = false
        }else{
            healthyLabel.isHidden = false
        }
        fatigueNoButton.isHidden = true
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
