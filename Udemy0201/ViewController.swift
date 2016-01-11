//
//  ViewController.swift
//  Udemy0201
//
//  Created by Chris Armstrong on 1/10/16.
//  Copyright © 2016 Chris Armstrong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSquare: UIImageView!
    @IBOutlet weak var blueSquare: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedSquare(sender: UIButton) {
        redSquare.hidden = true
    }
    
    @IBAction func hideBlueSquare(sender: UIButton) {
        blueSquare.hidden = true
    }

}

