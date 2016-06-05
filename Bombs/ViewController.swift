//
//  ViewController.swift
//  Bombs
//
//  Created by Jay Ryder on 6/5/16.
//  Copyright © 2016 Jay Ryder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bBomb: UIImageView!
    @IBOutlet weak var rBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hBlue(sender: AnyObject) {
        bBomb.hidden = !bBomb.hidden
    }

    @IBAction func hRed(sender: AnyObject) {
        rBomb.hidden = !rBomb.hidden
    }
}

