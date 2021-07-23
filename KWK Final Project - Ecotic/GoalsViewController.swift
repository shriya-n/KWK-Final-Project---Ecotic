//
//  GoalsViewController.swift
//  KWK Final Project - Ecotic
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class GoalsViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var progressView: UIProgressView!
    
    let progress = Progress(totalUnitCount: 10)
    
    @IBAction func startCount(sender: UIButton) {
        progressView.progress = 0.0
        progress.completedUnitCount = 0
    }
    
    @IBAction func setGoalBtn(_ sender: UIButton) {
        if let text = textField.text {
            label.text = "Goal: " + text + "lb of food wasted"
        }
    }
    
    
    
    /*
    self.progress.completedUnitCount += 1
    self.progressView.setProgress(Float(self.progress.fractionCompleted), animated: true)
 */
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
