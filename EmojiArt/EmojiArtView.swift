//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Shakaib Akhtar on 07/09/2019.
//  Copyright © 2019 iParagons. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
