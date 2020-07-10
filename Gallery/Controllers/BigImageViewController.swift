//
//  BigImageViewController.swift
//  Gallery
//
//  Created by Adithep on 7/9/20.
//  Copyright © 2020 Adithep. All rights reserved.
//

import UIKit

class BigImageViewController: UIViewController {

    @IBOutlet weak var bigImage: UIImageView!
    @IBOutlet weak var bigImageLabel: UILabel!
    
    var names = " "
    var image = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bigImage.image = image
        bigImageLabel.text = names

    }


}
