//
//  GetResourcesViewController.swift
//  KWK Final Project - Ecotic
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class GetResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func NRDCbtn(_ sender: UIButton) {
        let NRDC = URL (string: "https://www.nrdc.org/food-waste")
        UIApplication.shared.open(NRDC!)
    }
    
    @IBAction func USDAbtn(_ sender: UIButton) {
        let USDA = URL (string: "https://www.usda.gov/foodwaste/faqs")
        UIApplication.shared.open(USDA!)
    }
    
    @IBAction func RescuingLeftoverbtn(_ sender: UIButton) {
        let RescuingLeftoverCuisine = URL (string: "https://www.rescuingleftovercuisine.org/challenge?gclid=Cj0KCQjwxdSHBhCdARIsAG6zhlW1keGIhSt0BaIEjnMLEMN-kpQ7lJzz8i4aIW9fzHEw-uE3rdi9VToaAnHiEALw_wcB")
        UIApplication.shared.open(RescuingLeftoverCuisine!)
    }
    
    @IBAction func FoodPrintbtn(_ sender: UIButton) {
        let FoodPrint = URL (string: "https://foodprint.org/issues/the-problem-of-food-waste/")
        UIApplication.shared.open(FoodPrint!)
    }
    
    @IBAction func OLIObtn(_ sender: UIButton) {
        let olio = URL (string: "https://olioex.com/food-waste/the-problem-of-food-waste/")
        UIApplication.shared.open(olio!)
    }
    
    @IBAction func RTSbtn(_ sender: UIButton) {
        let rts = URL (string: "https://www.rts.com/resources/guides/food-waste-america/")
        UIApplication.shared.open(rts!)
    }
    
    @IBAction func feedingAmericabtn(_ sender: UIButton) {
        let feedingAmca = URL (string: "https://www.feedingamerica.org/our-work/our-approach/reduce-food-waste")
        UIApplication.shared.open(feedingAmca!)
    }
    
    @IBAction func medicalNewsTodaybtn(_ sender: UIButton) {
        let medicalNews = URL (string: "https://www.medicalnewstoday.com/articles/327325")
        UIApplication.shared.open(medicalNews!)
    }
    
    @IBAction func foodPrintbtn(_ sender: UIButton) {
        let foodprint2 = URL (string: "https://foodprint.org/how-to-take-action/")
        UIApplication.shared.open(foodprint2!)
    }
    
    @IBAction func hennepinbtn(_ sender: UIButton) {
        let foodprint2 = URL (string: "https://www.hennepin.us/choose-to-reuse/tips/leftover-ideas")
        UIApplication.shared.open(foodprint2!)
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
