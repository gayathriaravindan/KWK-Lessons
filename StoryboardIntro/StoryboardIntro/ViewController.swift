//
//  ViewController.swift
//  StoryboardIntro
//
//  Created by Gayathri Aravindan on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Testing!")
        
    }

    @IBAction func submitButtonPressed(_ sender: UIButton) {
        if let newTitle = textField.text {
                appTitle.text = newTitle
            }
    }
    
}
