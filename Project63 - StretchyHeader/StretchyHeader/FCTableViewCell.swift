//
//  FCTableViewCell.swift
//  StretchyHeader
//
//  Created by Khuong Pham on 6/3/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import UIKit

class FCTableViewCell: UITableViewCell {

    @IBOutlet var fcLogoImageView: UIImageView!
    @IBOutlet var fcNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
