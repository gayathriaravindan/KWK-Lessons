//
//  ViewController3.swift
//  MiniQuiz
//
//  Created by Gayathri Aravindan on 7/19/21.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var labelMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func pressedMyth(_ sender: Any) {
        labelMessage.text = "Correct! Most people don't know that."
    }
    
    @IBAction func pressFact(_ sender: Any) {
        labelMessage.text = "Wrong. We're told this so often, but it's not true."
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
