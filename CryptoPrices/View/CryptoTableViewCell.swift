//
//  CryptoTableViewCell.swift
//  CryptoPrices
//
//  Created by Erge Gevher Akova on 3.07.2022.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {

    @IBOutlet weak var txtCurrency: UILabel!
    @IBOutlet weak var txtPrice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}
