//
//  ViewController.swift
//  Proj1
//
//  Created by Jonathan Strempel on 6/21/16.
//  Copyright © 2016 Jonathan Strempel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var BG: UIImageView!
    @IBOutlet weak var Side: UIImageView!
    @IBOutlet weak var Republic: UIImageView!
    @IBOutlet weak var Sith: UIImageView!
    @IBOutlet weak var Repub_button: UIButton!
    @IBOutlet weak var Sith_button: UIButton!
    @IBOutlet weak var reset: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Repub(sender: AnyObject) {
        Sith.hidden = true
        Sith_button.hidden = true
        Republic.hidden = false
        Repub_button.hidden = false
        Side.hidden = true
        reset.hidden = false
        
    }
    @IBAction func Sith(sender: AnyObject) {
        Sith.hidden = false
        Sith_button.hidden = false
        Republic.hidden = true
        Repub_button.hidden = true
        Side.hidden = true
        reset.hidden = false
    }
    @IBAction func Reset(sender: AnyObject) {
        Sith.hidden = false
        Sith_button.hidden = false
        Republic.hidden = false
        Repub_button.hidden = false
        Side.hidden = false
        reset.hidden = true
    }
}

