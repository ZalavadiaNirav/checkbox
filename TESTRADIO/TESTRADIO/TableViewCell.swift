//
//  TableViewCell.swift
//  TESTRADIO
//
//  Created by Nirav  on 23/02/21.
//

import UIKit
import DLRadioButton
class TableViewCell: UITableViewCell {

    @IBOutlet weak var optionBtn: DLRadioButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        optionBtn.isMultipleSelectionEnabled = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
