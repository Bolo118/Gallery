//
//  Data.swift
//  Gallery
//
//  Created by Adithep on 7/9/20.
//  Copyright © 2020 Adithep. All rights reserved.
//

import UIKit

struct Data {
    
    var title: String?
    var img: String?
    
    init(title:String, img:String) {
        self.title = title
        self.img = img
    }
    
    static func createGallery() -> [Data] {
        return [
            Data(title: "Lonely Dutchshun", img: "1.jpg"),
            Data(title: "What?!", img: "2.jpg"),
            Data(title: "Nose", img: "3.jpg"),
            Data(title: "Showers everyday", img: "4.jpg"),
            Data(title: "Huhh?", img: "5.jpg"),
            Data(title: "I want to sleep", img: "6.jpg"),
            Data(title: "Colorful French", img: "7.jpg"),
            Data(title: "Three Dogs", img: "8.jpg"),
            Data(title: "Don't Eat Me", img: "9.jpg"),
            Data(title: "Smooth as Silk", img: "10.jpg")
        ]
    }
    
}
