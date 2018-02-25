//
//  ViewController.swift
//  Puppy Time
//
//  Created by Michael Gough on 2/22/18.
//  Copyright © 2018 Michael Gough. All rights reserved.
//

import UIKit
import Layout

class ViewController: LayoutViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        loadLayout(named: "mainlayout.xml", constants: [
            "image": UIImage(named: "daisy-small-steps")!,
            "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
            ])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}






