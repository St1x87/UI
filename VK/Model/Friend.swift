//
//  Friend.swift
//  VK
//
//  Created by Андрей Пашков on 07.05.2021.
//

import UIKit

struct Friend {
    
    var name: String = ""
    var icon: UIImage?
    var images = [UIImage?]()
    
    static let friends: [Friend] = [
        Friend(name: "Пушкин Александр", icon: UIImage(named: "Push_icon"), images: [UIImage(named: "Push_0"),UIImage(named: "Push_1"),UIImage(named: "Push_2"),UIImage(named: "Push_3")]),
        Friend(name: "Ахматова Анна", icon: UIImage(named: "Ahm_icon"), images: [UIImage(named: "Ahm_0"),UIImage(named: "Ahm_1")]),
        Friend(name: "Достоевский Фёдор", icon: UIImage(named: "Dost_icon"), images: [UIImage(named: "Dost_0"),UIImage(named: "Dost_1")]),
        Friend(name: "Лермонтов Михаил", icon: UIImage(named: "Ler_icon"), images: [UIImage(named: "Ler_0"),UIImage(named: "Ler_1")]),
        Friend(name: "Маяковский Владимир", icon: UIImage(named: "Mayak_icon"), images: [UIImage(named: "Mayak_0"),UIImage(named: "Mayak_1"),UIImage(named: "Mayak_2")]),
        Friend(name: "Толстой Лев", icon: UIImage(named: "Tols_icon"), images: [UIImage(named: "Tols_0"),UIImage(named: "Tols_1"),UIImage(named: "Tols_2")]),
        Friend(name: "Тургенев Иван", icon: UIImage(named: "Tur_icon"), images: [UIImage(named: "Tur_0")])
    ]
    
}
