//
//  Group.swift
//  VK
//
//  Created by Андрей Пашков on 07.05.2021.
//

import UIKit

struct Group {
    
    var name: String
    var icon: UIImage?
    
    static let groups: [Group] = [
        Group(name: "Music", icon: UIImage(named: "Music")),
        Group(name: "Cars", icon: UIImage(named: "Cars")),
        Group(name: "Sport", icon: UIImage(named: "Sport")),
        Group(name: "Travels", icon: UIImage(named: "Travels"))
    ]
    
}
