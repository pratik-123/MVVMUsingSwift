//
//  StudentListViewModel.swift
//  MVVMUsingSwift
//
//  Created by Pratik Lad on 20/12/17.
//  Copyright © 2017 Pratik Lad. All rights reserved.
//

import Foundation

class StudentListViewModel {
        //This is viewmodel class of studentlistviewController
    
    var reloadStudentList = {() -> () in }
    //First crate array of student
    var arrayOfStudent : [Student]? = []{
        didSet{
            //hear we call clouser to reload data
            reloadStudentList()
            //now we impliment the table view logic in view controller file
        }
    }
    
    func addStudentData(name:String?,address:String?)  {
        arrayOfStudent?.append(Student(name: name, address: address))
        //now data add so we reload data for that use closuser
    }
    
}
