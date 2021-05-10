//
//  AllGroupsTableViewCell.swift
//  VK
//
//  Created by Андрей Пашков on 04.05.2021.
//

import UIKit

class AllGroupsTableViewCell: UITableViewCell {

    @IBOutlet var groupImage: UIImageView!
    @IBOutlet var groupName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func prepareForReuse() {
        groupName.text = ""
        groupImage.image = UIImage(named: "placeholder")
    }
    
    func configure(_ group: Group){
        self.groupName.text = group.name
        self.groupImage.image = group.icon
    }

}
