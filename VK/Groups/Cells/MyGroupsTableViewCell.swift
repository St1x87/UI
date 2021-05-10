//
//  MyGroupsTableViewCell.swift
//  VK
//
//  Created by Андрей Пашков on 04.05.2021.
//

import UIKit

class MyGroupsTableViewCell: UITableViewCell {

    
    @IBOutlet var myGroupImage: UIImageView!
    @IBOutlet var myGroupName: UILabel!
    @IBOutlet var shadowView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        myGroupImage.layer.cornerRadius = 25
        myGroupImage.layer.masksToBounds = true
        
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
        myGroupName.text = ""
        myGroupImage.image = UIImage(named: "placeholder")
    }
    
    func configure(_ group: Group){
        self.myGroupName.text = group.name
        self.myGroupImage.image = group.icon
    }

}
