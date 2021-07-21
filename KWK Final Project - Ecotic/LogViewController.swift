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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sundayCompleteBtn(_ sender: UIButton) {
        if let sundayLog = sundayTextField.text{
            sundayLabel.text = "Sunday: " + sundayLog + "lb"
            sundayTextField.text = ""
        }
    }
    
    @IBAction func mondayCompleteBtn(_ sender: UIButton) {
        if let mondayLog = mondayTextField.text{
            mondayLabel.text = "Monday: " + mondayLog + "lb"
            mondayTextField.text = ""
        }
    }
    
    @IBAction func tuesdayCompleteBtn(_ sender: UIButton) {
        if let tuesdayLog = tuesdayTextField.text{
            tuesdayLabel.text = "Tuesday: " + tuesdayLog + "lb"
            tuesdayTextField.text = ""
        }
    }
    
    @IBAction func wednesdayCompleteBtn(_ sender: UIButton) {
        if let wednesdayLog = wednesdayTextField.text{
            wednesdayLabel.text = "Wednesday: " + wednesdayLog + "lb"
            wednesdayTextField.text = ""
        }
    }
    
    
    @IBAction func thursdayCompleteBtn(_ sender: UIButton) {
        if let thursdayLog = thursdayTextField.text{
            thursdayLabel.text = "Thursday: " + thursdayLog + "lb"
            thursdayTextField.text = ""
        }
    }
    
    @IBAction func fridayCompleteBtn(_ sender: UIButton) {
        if let fridayLog = fridayTextField.text{
            fridayLabel.text = "Friday: " + fridayLog + "lb"
            fridayTextField.text = ""
        }
    }
    
    @IBAction func saturdayCompleteBtn(_ sender: UIButton) {
        if let saturdayLog = saturdayTextField.text{
            saturdayLabel.text = "Saturday: " + saturdayLog + "lb"
            saturdayTextField.text = ""
        }
    }
    
    @IBAction func bottomBtn(_ sender: UIButton) {
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
