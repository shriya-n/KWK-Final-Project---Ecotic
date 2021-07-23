//
//  CalcViewController.swift
//  KWK Final Project - Ecotic
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class CalcViewController: UIViewController {
    
    var age = "none"
    var gender = "none"
    
    @IBOutlet weak var fruitLabel: UILabel!
    @IBOutlet weak var grainLabel: UILabel!
    @IBOutlet weak var dairyLabel: UILabel!
    @IBOutlet weak var proteinLabel: UILabel!
    @IBOutlet weak var vegetableLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func youngButton(_ sender: UIButton) {
        age = "one"
    }
    
    @IBAction func secondButton(_ sender: UIButton) {
        age = "two"
    }
    
    @IBAction func thirdButton(_ sender: UIButton) {
        age = "three"
    }
    
    @IBAction func fourthButton(_ sender: UIButton) {
        age = "four"
    }
    
    @IBAction func fifthButton(_ sender: UIButton) {
        age = "five"
    }
    
    @IBAction func sixthButton(_ sender: UIButton) {
        age = "six"
    }
    
    @IBAction func seventhButton(_ sender: UIButton) {
        age = "seven"
    }
    
    @IBAction func eightButton(_ sender: UIButton) {
        age = "eight"
    }
    
    @IBAction func femaleButton(_ sender: UIButton) {
        gender = "female"
    }
    
    @IBAction func maleButton(_ sender: UIButton) {
        gender = "male"
    }
    
    @IBAction func calculateButton(_ sender: UIButton) {
        if gender == "male" {
            if age == "one" {
                fruitLabel.text = "Fruit: 0.5 to 1 cup"
                grainLabel.text = "Grains: 1.75 to 3 oz"
                dairyLabel.text = "Dairy: 1.6 to 2 cups"
                proteinLabel.text = "Protein: 2 oz"
                vegetableLabel.text = "Veggies: 0.6 to 1 cup"
            } else if age == "two" {
                fruitLabel.text = "Fruit: 1 to 1.5 cups"
                grainLabel.text = "Grains: 3 to 5 oz"
                dairyLabel.text = "Dairy: 2 to 2.5 cups"
                proteinLabel.text = "Protein: 2 to 5 oz"
                vegetableLabel.text = "Veggies: 1 to 2 cups"
            } else if age == "three" {
                fruitLabel.text = "Fruit: 1 to 2 cups"
                grainLabel.text = "Grains: 4 to 6 oz"
                dairyLabel.text = "Dairy: 2.5 cups"
                proteinLabel.text = "Protein: 3 to 5.5 oz"
                vegetableLabel.text = "Veggies: 1.5 to 2.5 cups"
            } else if age == "four" {
                fruitLabel.text = "Fruit: 1.5 to 2 cups"
                grainLabel.text = "Grains: 5 to 9 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 5 to 6.5 oz"
                vegetableLabel.text = "Veggies: 2 to 3.5 cups"
            } else if age == "five" {
                fruitLabel.text = "Fruit: 2 to 2.5 cups"
                grainLabel.text = "Grains: 6 to 10 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 5.5 to 7 oz"
                vegetableLabel.text = "Veggies: 2.5 to 4 cups"
            } else if age == "six" {
                fruitLabel.text = "Fruit: 2 to 2.5 cups"
                grainLabel.text = "Grains: 8 to 10 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 6.5 to 7 oz"
                vegetableLabel.text = "Veggies: 3 to 4 cups"
            } else if age == "seven" {
                fruitLabel.text = "Fruit: 2 to 2.5 cups"
                grainLabel.text = "Grains: 7 to 10 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 6 to 7 oz"
                vegetableLabel.text = "Veggies: 3 to 4 cups"
            } else if age == "eight" {
                fruitLabel.text = "Fruit: 2 cups"
                grainLabel.text = "Grains: 6 to 9 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 5.5 to 6.5 oz"
                vegetableLabel.text = "Veggies: 2.5 to 3.5 cups"
            }
        } else if gender == "female" {
            if age == "one" {
                fruitLabel.text = "Fruit: 0.5 to 1 cup"
                grainLabel.text = "Grains: 1.75 to 3 oz"
                dairyLabel.text = "Dairy: 1.6 to 2 cups"
                proteinLabel.text = "Protein: 2 oz"
                vegetableLabel.text = "Veggies: 0.6 to 1 cup"
            } else if age == "two" {
                fruitLabel.text = "Fruit: 1 to 1.5 cups"
                grainLabel.text = "Grains: 3 to 5 oz"
                dairyLabel.text = "Dairy: 2 to 2.5 cups"
                proteinLabel.text = "Protein: 2 to 5 oz"
                vegetableLabel.text = "Veggies: 1 to 2 cups"
            } else if age == "three" {
                fruitLabel.text = "Fruit: 1 to 2 cups"
                grainLabel.text = "Grains: 4 to 6 oz"
                dairyLabel.text = "Dairy: 2.5 cups"
                proteinLabel.text = "Protein: 3 to 5.5 oz"
                vegetableLabel.text = "Veggies: 1.5 to 2.5 cups"
            } else if age == "four" {
                fruitLabel.text = "Fruit: 1.5 to 2 cups"
                grainLabel.text = "Grains: 5 to 7 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 4 to 6 oz"
                vegetableLabel.text = "Veggies: 1.5 to 3 cups"
            } else if age == "five" {
                fruitLabel.text = "Fruit: 1.5 to 2 cups"
                grainLabel.text = "Grains: 6 to 8 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 5 to 6.5 oz"
                vegetableLabel.text = "Veggies: 2.5 to 3 cups"
            } else if age == "six" {
                fruitLabel.text = "Fruit: 1.5 to 2 cups"
                grainLabel.text = "Grains: 6 to 8 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 5 to 6.5 oz"
                vegetableLabel.text = "Veggies: 2.5 to 3 cups"
            } else if age == "seven" {
                fruitLabel.text = "Fruit: 1.5 to 2 cups"
                grainLabel.text = "Grains: 5 to 7 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 5 to 6 oz"
                vegetableLabel.text = "Veggies: 2 to 3 cups"
            } else if age == "eight" {
                fruitLabel.text = "Fruit: 1.5 to 2 cups"
                grainLabel.text = "Grains: 5 to 7 oz"
                dairyLabel.text = "Dairy: 3 cups"
                proteinLabel.text = "Protein: 5 to 6 oz"
                vegetableLabel.text = "Veggies: 2 to 3 cups"
            }
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
