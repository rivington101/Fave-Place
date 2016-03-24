//
//  CustomLbl.swift
//  Wells-Next-The-Sea
//
//  Created by Peter Rule on 21/03/2016.
//  Copyright © 2016 Peter Rule. All rights reserved.
//

import UIKit

class CustomLbl: UILabel {
    
    override func awakeFromNib() {
        textColor = UIColor(red: 142.0/255.0, green: 159.0/255.0, blue: 209.0/255.0, alpha: 1.0)
        font = UIFont(name: "HelveticaNeue-Bold", size: 13.0)
        if self.traitCollection.horizontalSizeClass == UIUserInterfaceSizeClass.Compact {
            font = UIFont(name: "HelveticaNeue-Bold", size: 2.0)
        }
    }
}
