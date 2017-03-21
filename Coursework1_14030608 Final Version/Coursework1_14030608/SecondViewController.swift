//
//  SecondViewController.swift
//  Coursework1_14030608
//
//  Created by mm14acb on 14/03/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var no1Label: UILabel!

    
    @IBOutlet weak var no2Label: UILabel!
    
    
    @IBOutlet weak var answerLabel: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        no1Label.text = String(number1)
        no2Label.text = String(number2)
        answerLabel.text = String(answer)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
