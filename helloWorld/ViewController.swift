//
//  ViewController.swift
//  helloWorld
//
//  Created by Tanish on 15/02/19.
//  Copyright © 2019 Tanish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var but: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "First Label"
//        label.textColor = UIColor.red
        but.setTitle("Update", for: .normal)
        navigationController?.navigationBar.isHidden=true
        
    }

    @IBAction func butAct(_ sender: UIButton) {
        label.text = label.text! + "a"
    }
    
}

