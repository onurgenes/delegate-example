//
//  DoSomethingService.swift
//  delegate-example
//
//  Created by Onur Geneş on 24.12.2018.
//  Copyright © 2018 Onur Geneş. All rights reserved.
//

import Foundation

class DoSomethingService: DoSomethingDelegate {
    
    func doSomething() {
        print("Done something")
    }
    
    func isBiggerThanFive(myNumber: Int) -> String {
        if myNumber > 5 {
            return "YES"
        }
        return "NO"
    }
}
