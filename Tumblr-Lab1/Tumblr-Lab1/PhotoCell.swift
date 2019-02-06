//
//  PhotoCell.swift
//  Tumblr-Lab1
//
//  Created by Stephanie Santana on 2/5/19.
//  Copyright © 2019 Stephanie Santana. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var imageDisplay: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
