//
//  ViewController.swift
//  ButtonFun03
//
//  Created by D7703_16 on 2019. 3. 12..
//  Copyright © 2019년 201526109. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        //print("Hello Button Event")
        myLabel.text = "Hello Button Event"
    }
    
    @IBAction func label_clear(_ sender: Any) {
        myLabel.text = ""
    }
    @IBAction func change_ViewColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
}

