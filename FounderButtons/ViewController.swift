//
//  ViewController.swift
//  FounderButtons
//
//  Created by dhrumil rangani on 9/7/20.
//  Copyright © 2020 dhrumil rangani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageFounder1: UILabel!
    
    @IBOutlet weak var messageFounder2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func messagebutton1(_ sender: Any) {
        print("pressed1")
        messageFounder1.text="Larry Page"
        messageFounder2.text="Sergey Brin"
    }
    @IBAction func messagebutton2pressed(_ sender: Any) {
        print("pressed2")
        messageFounder1.text="Jennifer Hyman"
        messageFounder2.text="Jenny Fleiss"
    }
    @IBAction func messagebutton3pressed(_ sender: Any) {
        messageFounder1.text=""
        messageFounder2.text=""
    }
}

