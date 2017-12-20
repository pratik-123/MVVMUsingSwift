//
//  Student.swift
//  MVVMUsingSwift
//
//  Created by Pratik Lad on 20/12/17.
//  Copyright © 2017 Pratik Lad. All rights reserved.
//

import Foundation
class Student {
    //This is student model class 
    //we can create two propert 
    
    var name:String?
    var address:String?
    init() {
    }
    
    init(name:String?,address:String?) {
        self.name = name
        self.address = address
    }
    
    //Now we can create view controller and viewmodel 
}
