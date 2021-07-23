//
//  LogViewController.swift
//  KWK Final Project - Ecotic
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class LogViewController: UIViewController {

    @IBOutlet weak var sundayTextField: UITextField!
    @IBOutlet weak var sundayLabel: UILabel!
    
    @IBOutlet weak var mondayTextField: UITextField!
    @IBOutlet weak var mondayLabel: UILabel!
    
    @IBOutlet weak var tuesdayTextField: UITextField!
    @IBOutlet weak var tuesdayLabel: UILabel!
    
    @IBOutlet weak var wednesdayTextField: UITextField!
    @IBOutlet weak var wednesdayLabel: UILabel!
    
    @IBOutlet weak var thursdayTextField: UITextField!
    @IBOutlet weak var thursdayLabel: UILabel!
    
    @IBOutlet weak var fridayTextField: UITextField!
    @IBOutlet weak var fridayLabel: UILabel!
    
    @IBOutlet weak var saturdayTextField: UITextField!
    @IBOutlet weak var saturdayLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    var wasteArray = [Int]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sundayCompleteBtn(_ sender: UIButton) {
        if let sundayLog = sundayTextField.text{
            sundayLabel.text = "Sunday: " + sundayLog + "lb"
            sundayTextField.text = ""
            let sundayLogInt = Int(sundayLog) ?? 0
            wasteArray.append(sundayLogInt)
        }
    }
    
    @IBAction func mondayCompleteBtn(_ sender: UIButton) {
        if let mondayLog = mondayTextField.text{
            mondayLabel.text = "Monday: " + mondayLog + "lb"
            mondayTextField.text = ""
            let mondayLogInt = Int(mondayLog) ?? 0
            wasteArray.append(mondayLogInt)
        }
    }
    
    @IBAction func tuesdayCompleteBtn(_ sender: UIButton) {
        if let tuesdayLog = tuesdayTextField.text{
            tuesdayLabel.text = "Tuesday: " + tuesdayLog + "lb"
            tuesdayTextField.text = ""
            let tuesdayLogInt = Int(tuesdayLog) ?? 0
            wasteArray.append(tuesdayLogInt)
        }
    }
    
    @IBAction func wednesdayCompleteBtn(_ sender: UIButton) {
        if let wednesdayLog = wednesdayTextField.text{
            wednesdayLabel.text = "Wednesday: " + wednesdayLog + "lb"
            wednesdayTextField.text = ""
            let wednesdayLogInt = Int(wednesdayLog) ?? 0
            wasteArray.append(wednesdayLogInt)
        }
    }
    
    
    @IBAction func thursdayCompleteBtn(_ sender: UIButton) {
        if let thursdayLog = thursdayTextField.text{
            thursdayLabel.text = "Thursday: " + thursdayLog + "lb"
            thursdayTextField.text = ""
            let thursdayLogInt = Int(thursdayLog) ?? 0
            wasteArray.append(thursdayLogInt)
        }
    }
    
    @IBAction func fridayCompleteBtn(_ sender: UIButton) {
        if let fridayLog = fridayTextField.text{
            fridayLabel.text = "Friday: " + fridayLog + "lb"
            fridayTextField.text = ""
            let fridayLogInt = Int(fridayLog) ?? 0
            wasteArray.append(fridayLogInt)
        }
    }
    
    @IBAction func saturdayCompleteBtn(_ sender: UIButton) {
        if let saturdayLog = saturdayTextField.text{
            saturdayLabel.text = "Saturday: " + saturdayLog + "lb"
            saturdayTextField.text = ""
            let saturdayLogInt = Int(saturdayLog) ?? 0
            wasteArray.append(saturdayLogInt)
        }
    }
    
   
    @IBAction func doneButton(_ sender: UIButton) {
        var totalWaste = 0
        for number in wasteArray {
            totalWaste += number
        }
        bottomLabel.text = String(totalWaste) + "lb"
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
