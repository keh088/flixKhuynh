//
//  Movie1Cell.swift
//  flixKhuynh
//
//  Created by Kevin Huynh on 2/18/19.
//  Copyright © 2019 qimosabi. All rights reserved.
//

import UIKit

class Movie1Cell: UITableViewCell {


    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
