//
//  ViewController.swift
//  Coursework1_14030608
//
//  Created by mm14acb on 07/02/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit

var temp = -1
var answer = -1
var number1 = -1
var number2 = -1

class ViewController: UIViewController {
    
    
    @IBOutlet weak var no1Text: UILabel!
    
    @IBOutlet weak var no2Text: UILabel!
    
    @IBOutlet weak var resultText: UILabel!
    
    
    
    
    
    
    
    
    
    
    @IBAction func no0Button(sender: UIButton) {
        temp = 0
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
    @IBAction func no1Button(sender: UIButton) {
        temp = 1
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
   
    @IBAction func no2Button(sender: UIButton) {
        temp = 2
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
    @IBAction func no3Button(sender: UIButton) {
        temp = 3
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
    
    @IBAction func no4Button(sender: UIButton) {
        temp = 4
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
    @IBAction func no5Button(sender: UIButton) {
        temp = 5
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
        
    }
    
    @IBAction func no6Button(sender: UIButton) {
        temp = 6
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
    @IBAction func no7Button(sender: UIButton) {
        temp = 7
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
    @IBAction func no8Button(sender: UIButton) {
        temp = 8
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
    @IBAction func no9Button(sender: UIButton) {
        temp = 9
        if temp == answer{
            self.performSegueWithIdentifier("segueFromAtoB", sender: self)
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rand1 = Int(arc4random_uniform(5))
        let rand2 = Int(arc4random_uniform(6))
        no1Text.text = String(rand1)
        no2Text.text = String(rand2)
        answer = rand1 + rand2
        number1 = rand1
        number2 = rand2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

