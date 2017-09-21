/*
 * Name: Tarun Singh
 * Date: September 20, 2017
 * Student ID: 300967393
 * Description: Intermediate User Interaction
 * Version: 0.2 - Added Outlets and Actions
 */

import UIKit

class ViewController: UIViewController {
    // OUTLETS ++++++++++++++++++++++++++++
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    
    // INHERITED METHODS ++++++++++++++++++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // ACTIONS METHODS ++++++++++++++++++++++++++++
    @IBAction func onSliderChanged(_ sender: Any) {
    }
    
    @IBAction func onSegmentedControlChanged(_ sender: Any) {
    }
    
    @IBAction func onSomethingPressed(_ sender: Any) {
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
    }
}

