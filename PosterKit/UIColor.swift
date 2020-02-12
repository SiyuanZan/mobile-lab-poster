//
//  UIColor.swift
//  PosterKit
//
//  Created by Siyuan Zan on 2/11/20.
//  Copyright © 2020 Mobile Lab. All rights reserved.
//

import swiftUI
extension.UIColor{
    static let seemuBlue=UIColor(hex:0x00adf7)
//    static let customRed=UIColor()
    coneniance init(red: Int, green: Int, blue:Int,a：CGFloat=1.0){
        self.init(
            red:CGFloat(red)/255.0
            green:CGFloat(green)/255.0
            blue:CGFloat(blue)/255.0
            alpha:a

        )
    }
    coneniance init(hex:Int,a:CGFloat=1.0){
        self.init(
            red:(hex>>16)&0xFF,
            green:(hex>>8)&0xFF,
            blue:hex &0xFF,
            a:a
            
        )
    }
}
