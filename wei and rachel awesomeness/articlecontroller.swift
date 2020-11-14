//
//  articlecontroller.swift
//  wei and rachel awesomeness
//
//  Created by Rachel Tiffany Gunawan on 11/13/20.
//  Copyright © 2020 Rachel Tiffany Gunawan. All rights reserved.
//

import UIKit

class articlecontroller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
        
    @IBAction func article1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.healthychildren.org/English/health-issues/conditions/COVID-19/Pages/Social-Distancing-Why-Keeping-Your-Distance-Helps-Keep-Others-Safe.aspx")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func article2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.worldometers.info/coronavirus/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func article3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://jamanetwork.com/journals/jama/pages/coronavirus-alert")! as URL, options: [:], completionHandler: nil)
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

