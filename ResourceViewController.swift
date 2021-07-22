//
//  ResourceViewController.swift
//  KWK Final Project - Ecotic
//
//  Created by Joanne Lin on 7/22/21.
//

import UIKit

class ResourceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func USDAbutton(_ sender: UIButton) {
        let b1 = URL (string: "https://www.usda.gov/foodwaste/faqs")
        UIApplication.shared.open(b1!)
    }
    
    @IBAction func NRDCbutton(_ sender: UIButton) {
        let b2 = URL (string: "https://www.nrdc.org/food-waste")
        UIApplication.shared.open(b2!)
    }
    
    @IBAction func rescueButton(_ sender: UIButton) {
        let b3 = URL (string: "https://www.rescuingleftovercuisine.org/challenge?gclid=Cj0KCQjwxdSHBhCdARIsAG6zhlW1keGIhSt0BaIEjnMLEMN-kpQ7lJzz8i4aIW9fzHEw-uE3rdi9VToaAnHiEALw_wcB")
        UIApplication.shared.open(b3!)
    }
    
    @IBAction func printButton(_ sender: UIButton) {
        let b4 = URL (string: "https://foodprint.org/issues/the-problem-of-food-waste/")
        UIApplication.shared.open(b4!)
    }
    
    @IBAction func OLIObutton(_ sender: UIButton) {
        let b5 = URL (string: "https://olioex.com/food-waste/the-problem-of-food-waste/")
        UIApplication.shared.open(b5!)
    }
    
    @IBAction func RTSbutton(_ sender: UIButton) {
        let b6 = URL (string: "https://www.rts.com/resources/guides/food-waste-america/")
        UIApplication.shared.open(b6!)
    }
    
    @IBAction func americabutton(_ sender: UIButton) {
        let b7 = URL (string: "https://www.feedingamerica.org/our-work/our-approach/reduce-food-waste")
        UIApplication.shared.open(b7!)
    }
    
    @IBAction func tankButton(_ sender: UIButton) {
        let b8 = URL (string: "https://foodtank.com/news/2015/06/world-environment-day-10-facts-about-food-waste-from-bcfn/")
        UIApplication.shared.open(b8!)
    }
    
    @IBAction func stopButton(_ sender: UIButton) {
        let b9 = URL (string: "https://stopwastingfoodmovement.org/food-waste/food-waste-facts/")
        UIApplication.shared.open(b9!)
    }
    
    @IBAction func earthButton(_ sender: UIButton) {
        let b10 = URL (string: "https://earth.org/facts-about-food-waste/")
        UIApplication.shared.open(b10!)
    }
    
    @IBAction func grundButton(_ sender: UIButton) {
        let b11 = URL (string: "https://www.respectfood.com/article/11-facts-about-food-wastage/")
        UIApplication.shared.open(b11!)
    }
    
    @IBAction func harvestButton(_ sender: UIButton) {
        let b12 = URL (string: "https://www.ozharvest.org/sustainability/food-waste-facts/")
        UIApplication.shared.open(b12!)
    }
    
    @IBAction func wastebutton(_ sender: UIButton) {
        let b13 = URL (string: "https://www.stopwaste.org/at-home/reducing-wasted-food/wasted-food-facts")
        UIApplication.shared.open(b13!)
    }
    
    @IBAction func medicalButton(_ sender: UIButton) {
        let b14 = URL (string: "https://www.medicalnewstoday.com/articles/327325")
        UIApplication.shared.open(b14!)
    }
    
    @IBAction func print2Button(_ sender: UIButton) {
        let b15 = URL (string: "https://foodprint.org/how-to-take-action/")
        UIApplication.shared.open(b15!)
    }
    
    @IBAction func hennepinButton(_ sender: UIButton) {
        let b16 = URL (string: "https://www.hennepin.us/choose-to-reuse/tips/leftover-ideas")
        UIApplication.shared.open(b16!)
    }
    
    @IBAction func healthlineButton(_ sender: UIButton) {
        let b17 = URL (string: "https://www.healthline.com/nutrition/reduce-food-waste")
        UIApplication.shared.open(b17!)
    }
    
    @IBAction func USFDAbutton(_ sender: UIButton) {
        let b18 = URL (string: "https://www.fda.gov/food/consumers/tips-reduce-food-waste")
        UIApplication.shared.open(b18!)
    }
    
    @IBAction func BBCbutton(_ sender: UIButton) {
        let b19 = URL (string: "https://www.bbcgoodfood.com/howto/guide/how-reduce-food-waste")
        UIApplication.shared.open(b19!)
    }
    
    @IBAction func NRDC2button(_ sender: UIButton) {
        let b20 = URL (string: "https://www.nrdc.org/stories/reducing-food-waste-eight-tips-home-cooks")
        UIApplication.shared.open(b20!)
    }
    
    @IBAction func USFAObutton(_ sender: UIButton) {
        let b21 = URL (string: "http://www.fao.org/fao-stories/article/en/c/1309609/")
        UIApplication.shared.open(b21!)
    }
    
    @IBAction func unlockButton(_ sender: UIButton) {
        let b22 = URL (string: "https://www.unlockfood.ca/en/Articles/Cooking-And-Food/Cooking-Methods/Tips-On-Reducing-Food-Waste-At-Home.aspx")
        UIApplication.shared.open(b22!)
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
