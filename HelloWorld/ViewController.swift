//
//  ViewController.swift
//  HelloWorld
//
//  Created by 小林真理子 on 2017/02/05.
//  Copyright © 2017年 小林真理子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    @IBAction func handle(sender: AnyObject) {
        label.text = "Swift"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

