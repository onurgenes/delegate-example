//
//  DoSomethingDelegate.swift
//  delegate-example
//
//  Created by Onur Geneş on 24.12.2018.
//  Copyright © 2018 Onur Geneş. All rights reserved.
//

import Foundation

protocol DoSomethingDelegate: class {
    
    func doSomething()
    func isBiggerThanFive(myNumber: Int) -> String
    
}
