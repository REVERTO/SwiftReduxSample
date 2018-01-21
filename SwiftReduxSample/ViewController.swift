//
//  ViewController.swift
//  SwiftReduxSample
//
//  Created by Tomoyuki Ito on 2018/01/21.
//  Copyright © 2018 Tomoyuki Ito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func increment() {
        let num = Int(countLabel.text ?? "") ?? 0
        countLabel.text = String(num + 1)
    }
    
    @IBAction func decrement() {
        let num = Int(countLabel.text ?? "") ?? 0
        countLabel.text = String(num - 1)
    }

}

