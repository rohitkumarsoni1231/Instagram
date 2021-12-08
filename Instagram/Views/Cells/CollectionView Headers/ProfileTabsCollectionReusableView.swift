//
//  ProfileTabsCollectionReusableView.swift
//  Instagram
//
//  Created by MacBook on 30/11/2021.
//

import UIKit

class ProfileTabsCollectionReusableView: UICollectionReusableView {
        static let identifier = "ProfileTabsCollectionReusableView"
    
   override init(frame: CGRect) {
       super.init(frame: frame)
       backgroundColor = .systemBackground
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
