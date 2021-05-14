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
    @IBOutlet var shadowView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        groupImage.layer.cornerRadius = 25
        groupImage.layer.masksToBounds = true
        
        shadowView.layer.cornerRadius = 25
        shadowView.layer.shadowColor = UIColor.gray.cgColor
        shadowView.layer.shadowRadius = 5
        shadowView.layer.shadowOpacity = 0.9
        shadowView.layer.shadowOffset = CGSize(width: -5, height: 10)
        
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
