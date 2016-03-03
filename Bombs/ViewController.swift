//
//  ViewController.swift
//  Bombs
//
//  Created by Alejo Nanez Ortiz on 3/3/16.
//  Copyright © 2016 Alejandro Nanez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bombRed: UIImageView!
    @IBOutlet weak var bombBlue: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: UIButton) {
        bombBlue.hidden = true
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        bombRed.hidden = true
    }
}

