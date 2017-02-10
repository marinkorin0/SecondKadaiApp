//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小林真理子 on 2017/02/09.
//  Copyright © 2017年 小林真理子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var TextField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
       resultViewController.name = TextField.text!
    
    }
}
