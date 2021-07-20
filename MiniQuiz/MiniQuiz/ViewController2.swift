//
//  ViewController2.swift
//  MiniQuiz
//
//  Created by Gayathri Aravindan on 7/19/21.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var labelMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressSpearment(_ sender: Any) {
        labelMessage.text = "Wrong answer, mint is so bad."
    }
    @IBAction func pressBubblegum(_ sender: Any) {
        labelMessage.text = "Not my favorite, but I get you."
    }
    @IBAction func pressWatermelon(_ sender: Any) {
        labelMessage.text = "Yesss, watermelon is so good!"
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
