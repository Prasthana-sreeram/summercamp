//
//  SeasideTableViewCell.swift
//  summer camp
//
//  Created by puranam sreeram on 09/09/19.
//  Copyright © 2019 puranam sreeram. All rights reserved.
//

import UIKit

class SeasideTableViewCell: UITableViewCell {
    
    @IBOutlet weak var Seasidelabel_outlet: UILabel!
    @IBOutlet weak var Sessionbtn_outlet: UIButton!
    @IBOutlet weak var Seasideimg_outlet: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
