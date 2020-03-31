//
//  ViewController.swift
//  UIView
//
//  Created by Deftsoft on 06/08/19.
//  Copyright © 2019 Deftsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testView1: TestView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testView1.lable1?.text = "This is first View"
        testView1.lable1.backgroundColor = UIColor.red
        testView1.lable2.isHidden = true
        testView1.lable3.isHidden = true
        
        
    }


}

