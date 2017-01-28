//
//  ViewController.swift
//  FadeObject
//
//  Created by yasamin  on 31.10.2016.
//  Copyright © 2016 yasamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myView: UIView!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Fadein(sender: AnyObject) {
        
        UIView.animateWithDuration(1, animations: {
            self.myView.layer.opacity = 1
            })
    }
   
    @IBAction func Fadeout(sender: AnyObject) {
        UIView.animateWithDuration(1, animations: {
            self.myView.layer.opacity = 0
            })
    }
        
        
    }




