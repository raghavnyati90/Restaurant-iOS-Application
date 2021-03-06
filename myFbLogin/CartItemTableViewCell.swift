//
//  CartItemTableViewCell.swift
//  myFbLogin
//
//  Created by Raghav Nyati on 12/15/16.
//  Copyright © 2016 Raghav Nyati. All rights reserved.
//

import UIKit

class CartItemTableViewCell: UITableViewCell {

    @IBOutlet weak var itemNameLabelView: UILabel!
    @IBOutlet weak var priceLabelView: UILabel!
    @IBOutlet weak var qtyPicker: UIPickerView!
    
    @IBOutlet weak var quantityLabelView: UILabel!
    var cumTotalPrice:[Float] = [Float]()
    var count: Int!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
