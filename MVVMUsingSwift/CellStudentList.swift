//
//  CellStudentList.swift
//  MVVMUsingSwift
//
//  Created by Pratik Lad on 20/12/17.
//  Copyright © 2017 Pratik Lad. All rights reserved.
//

import UIKit

class CellStudentList: UITableViewCell {
    @IBOutlet weak var labelName: UILabel!

    @IBOutlet weak var labelAddress: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    var studentObj : Student?{
        didSet{
            cellDataSet()
        }
    }
    
    func cellDataSet()  {
        labelName.text = studentObj?.name
        labelAddress.text = studentObj?.address
    }
    


}
