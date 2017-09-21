/*
 * Name: Tarun Singh
 * Date: September 20, 2017
 * Student ID: 300967393
 * Description: Intermediate User Interaction
 * Version: 0.3 - Added Partial Functionality
 */

import UIKit

class ViewController: UIViewController {
    // OUTLETS ++++++++++++++++++++++++++++
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    @IBOutlet weak var leftSwitch: UISwitch!
    @IBOutlet weak var rightSwitch: UISwitch!
    @IBOutlet weak var doSomethingButton: UIButton!
    
    // INHERITED METHODS ++++++++++++++++++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // ACTIONS METHODS ++++++++++++++++++++++++++++
    @IBAction func onSliderChanged(_ sender: UISlider) {
        sliderLabel.text = String(lroundf(sender.value))
    }
    
    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            leftSwitch.isHidden = false
            rightSwitch.isHidden = false
            doSomethingButton.isHidden = true
        } else {
            leftSwitch.isHidden = true
            rightSwitch.isHidden = true
            doSomethingButton.isHidden = false
        }
    }
    
    @IBAction func onSomethingPressed(_ sender: Any) {
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
        let setting = sender.isOn
        leftSwitch.setOn(setting, animated: true)
        rightSwitch.setOn(setting, animated: true)
    }
    
    
    @IBAction func textFieldDoneEditing(_ sender: UITextField) {
    }
    
    @IBAction func onTapGestureRecognized(_ sender: UITapGestureRecognizer) {
        nameTextField.resignFirstResponder()
        numberTextField.resignFirstResponder()
    }
}

