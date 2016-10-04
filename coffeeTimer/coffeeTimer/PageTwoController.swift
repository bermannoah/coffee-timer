//
//  ViewController.swift
//  coffeeTimer
//
//  Created by Noah Berman on 10/3/16.
//  Copyright © 2016 Faceless Company. All rights reserved.
//

import UIKit

class PageTwoController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setBackgroundImage()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setBackgroundImage() {
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "background.jpg")
        self.view.insertSubview(backgroundImage, at: 0)
    }
    
    
}
