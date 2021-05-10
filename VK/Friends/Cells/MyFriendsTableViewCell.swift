//
//  MyFriendsTableViewCell.swift
//  VK
//
//  Created by Андрей Пашков on 04.05.2021.
//

import UIKit

class MyFriendsTableViewCell: UITableViewCell {

    
    @IBOutlet var myFriendImage: UIImageView!
    @IBOutlet var myFriendName: UILabel!
    @IBOutlet var shadowView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        myFriendImage.layer.cornerRadius = 25
        myFriendImage.layer.masksToBounds = true
        
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
    
    func configure(_ friend: Friend){
        myFriendName.text = friend.name
        myFriendImage.image = friend.icon
    }

}
