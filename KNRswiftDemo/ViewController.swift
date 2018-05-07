//
//  ViewController.swift
//  KNRswiftDemo
//
//  Created by devzkn on 07/05/2018.
//  Copyright © 2018 devzkn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.testImageView.image = R.image.appleTouchIcon();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var testImageView: UIImageView!
}

