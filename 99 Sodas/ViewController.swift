//
//  ViewController.swift
//  99 Sodas
//
//  Created by Tony Christie on 26/09/2014.
//  Copyright (c) 2014 Spire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 99 Sodas
        for var sodas = 99; sodas > 0; sodas--
        {
            if sodas == 1
            {
                println("There is \(sodas) soda on the wall")
            }
            else
            {
                println("There are \(sodas) sodas on the wall")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

