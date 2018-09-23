//
//  ViewController.swift
//  ICFoundation
//
//  Created by IvanChan on 01/25/2018.
//  Copyright (c) 2018 IvanChan. All rights reserved.
//

import UIKit
import ICFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let path = NSHomeDirectory().ic.stringByAppendingPathComponent(path: "abc.txt")
        print(path)
        
        let safeArea = UIScreen.main.ic.safeArea()
        print(safeArea)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

