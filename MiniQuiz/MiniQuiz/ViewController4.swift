//
//  ViewController4.swift
//  MiniQuiz
//
//  Created by Gayathri Aravindan on 7/19/21.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var labelMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func press2030(_ sender: Any) {
        labelMessage.text = "Wrong! There's actually a lot more sugar."
    }
    @IBAction func press6070(_ sender: Any) {
        labelMessage.text = "Wow, you got it right! Did you guess that?"
    }
    @IBAction func press8090(_ sender: Any) {
        labelMessage.text = "It definitely seems like it, but you're wrong. :)"
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
