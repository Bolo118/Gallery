//
//  MyCollectionViewController.swift
//  Gallery
//
//  Created by Adithep on 7/9/20.
//  Copyright © 2020 Adithep. All rights reserved.
//

import UIKit



class MyCollectionViewController: UICollectionViewController {
    
    var data = Data.createGallery()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: UICollectionViewDataSource
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return data.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "dataCell", for: indexPath) as! ShowCollectionViewCell
        
        cell.showImage.image = UIImage(named: data[indexPath.item].img!)

        return cell
    }

}
