//
//  ViewController.swift
//  delegate-example
//
//  Created by Onur Geneş on 24.12.2018.
//  Copyright © 2018 Onur Geneş. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    weak var delegate: DoSomethingDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        delegate?.doSomething()
        
        let result = delegate?.isBiggerThanFive(myNumber: 6)
        print("is it bigger than five? - " + result!)
    }


}

