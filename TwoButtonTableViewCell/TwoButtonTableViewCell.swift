//
//  TwoButtonTableViewCell.swift
//  PSAlertView
//
//  Created by Macmini5 on 30/08/16.
//  Copyright © 2016 Macmini5. All rights reserved.
//

import UIKit

class TwoButtonTableViewCell: UITableViewCell {
    @IBOutlet weak var btnAlertFirst: UIButton!
    @IBOutlet weak var btnSecondAlert: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    
    
}