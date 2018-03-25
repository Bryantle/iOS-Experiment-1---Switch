//
//  ViewController.swift
//  iOS Experiment 1 - Switch
//
//  Created by mac on 3/25/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UILabel!
    @IBOutlet weak var stateSwitch: UISwitch!
    @IBAction func switchSwitched(_ sender: Any) {
        if stateSwitch.isOn {
            textField.text = "The Switch is Off"
        }
        else {
            textField.text = "The Switch is On"
        }
    }
    @IBAction func buttonClicked(_ sender: Any) {
        if stateSwitch.isOn {
            textField.text = "The Switch is Off"
            stateSwitch.setOn(false, animated: true)
        }
        else {
            textField.text = "The Switch is On"
            stateSwitch.setOn(true, animated: true)
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

