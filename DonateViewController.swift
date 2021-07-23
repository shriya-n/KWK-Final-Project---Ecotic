//
//  DonateViewController.swift
//  KWK Final Project - Ecotic
//
//  Created by Joanne Lin on 7/22/21.
//

import UIKit

class DonateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func rescueDonate(_ sender: UIButton) {
        let d1 = URL (string: "https://www.rescuingleftovercuisine.org/donate")
        UIApplication.shared.open(d1!)
    }
    
    @IBAction func americaDonate(_ sender: UIButton) {
        let d2 = URL (string: "https://www.feedingamerica.org/take-action")
        UIApplication.shared.open(d2!)
    }
    
    @IBAction func americaDonate2(_ sender: UIButton) {
        let d3 = URL (string: "https://www.feedingamerica.org/find-your-local-foodbank")
        UIApplication.shared.open(d3!)
    }
    
    @IBAction func usdaDonate(_ sender: UIButton) {
        let d4 = URL (string: "https://www.usda.gov/foodlossandwaste/donating")
        UIApplication.shared.open(d4!)
    }
    
    @IBAction func usdaDonate2(_ sender: UIButton) {
        let d5 = URL (string: "https://www.usda.gov/foodlossandwaste/funding")
        UIApplication.shared.open(d5!)
    }
    
    @IBAction func blanchetDonate(_ sender: UIButton) {
        let d6 = URL (string: "https://blanchethouse.org/food-rescue/")
        UIApplication.shared.open(d6!)
    }
    
    @IBAction func tankDonate(_ sender: UIButton) {
        let d7 = URL (string: "https://foodtank.com/news/2020/12/organizations-diverting-food-waste-to-provide-meals-for-people-in-need/")
        UIApplication.shared.open(d7!)
    }
    
    @IBAction func tankDonate2(_ sender: UIButton) {
        let d8 = URL (string: "https://foodtank.com/news/2016/07/fighting-food-loss-and-waste/")
        UIApplication.shared.open(d8!)
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
