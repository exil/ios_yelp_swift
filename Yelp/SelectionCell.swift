//
//  SelectionCell.swift
//  
//
//  Created by Max Pappas on 2/13/16.
//
//

import UIKit

class SelectionCell: UITableViewCell {

    @IBOutlet var checkLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
