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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
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
