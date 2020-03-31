//
//  TestView.swift
//  UIView
//
//  Created by Deftsoft on 06/08/19.
//  Copyright © 2019 Deftsoft. All rights reserved.
//

import UIKit

class TestView: UIView {
    @IBOutlet var contentView: UIView!
    @IBOutlet weak var lable1: UILabel!
    @IBOutlet weak var lable2: UILabel!
    @IBOutlet weak var lable3: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit(){
        Bundle.main.loadNibNamed("TestView", owner: self, options: nil)
        addSubview(contentView)
        lable2.isHidden = true
        lable3.isHidden = true
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleWidth,.flexibleHeight]
    }
}
