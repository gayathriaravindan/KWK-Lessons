//
//  ViewController.swift
//  AboutMe
//
//  Created by Gayathri Aravindan on 7/14/21.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func revealButtonPressed(_ sender: UIButton) {
        labelOne.text = "I love reading philosophy"
        labelTwo.text = "I feed a lot of stray cats"
        labelThree.text = "I have a brother"
    }
    
}

