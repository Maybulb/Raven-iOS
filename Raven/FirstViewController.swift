//
//  FirstViewController.swift
//  Raven
//
//  Created by Josh Trommel on 2016-04-11.
//  Copyright © 2016 Bright. All rights reserved.
//

import UIKit
import Chameleon

class FirstViewController: UIViewController {

    @IBOutlet var firstView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstView.backgroundColor = UIColor.flatNavyBlueColorDark()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

