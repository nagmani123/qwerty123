//
//  ViewController.swift
//  qwerty123
//
//  Created by namani12 on 02/02/2022.
//  Copyright (c) 2022 namani12. All rights reserved.
//

import UIKit
import qwerty123
class ViewController: UIViewController {

    @IBOutlet weak var btnColor: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnActionColor(_ sender: UIButton) {
        let log = Colorchange()
        if btnColor.tag == 0{
        log.BackGroundColorChange(btnColor, colorsend: .red)
            btnColor.tag = 1
        }else{
            log.BackGroundColorChange(btnColor, colorsend: .clear)
            btnColor.tag = 0
        }
    }
}

