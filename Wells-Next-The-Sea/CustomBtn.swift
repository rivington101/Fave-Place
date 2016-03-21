//
//  CustomBtn.swift
//  Wells-Next-The-Sea
//
//  Created by Peter Rule on 19/03/2016.
//  Copyright © 2016 Peter Rule. All rights reserved.
//

import UIKit

class CustomBtn: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 142.0/255.0, green: 159.0/255.0, blue: 209.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        // Couldn't find way to set font to bold
        //titleLabel.
        //UIFont(name:"HelveticaNeue-Bold", size: 16.0)
        
        
    }
}
