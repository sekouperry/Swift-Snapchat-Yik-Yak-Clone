//
//  CustomHeaderUITableViewCell.swift
//  slide
//
//  Created by Justin Zollars on 2/27/15.
//  Copyright (c) 2015 rmb. All rights reserved.
//

import UIKit

class CustomHeaderUITableViewCell: UITableViewCell {

    @IBOutlet weak var tagsLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
