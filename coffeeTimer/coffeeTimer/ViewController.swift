//
//  ViewController.swift
//  coffeeTimer
//
//  Created by Noah Berman on 10/3/16.
//  Copyright © 2016 Faceless Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var timeCounter = 60
    var coffeeTimer = Timer()
    
       override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func startTimer(sender: UIButton) {
        if startTimer.isValid {
            startTimer.timeInterval
        } else {
            startTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(timeCounter), userInfo: nil, repeats: true)
        }
    }


}
