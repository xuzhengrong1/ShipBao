//
//  UIControl+Apperance.swift
//  YDMShop
//
//  Created by Xuzhengrong on 2017/3/7.
//  Copyright © 2017年 elenjoy. All rights reserved.
//

import Foundation
import UIKit
//import Toaster

extension UIControl{
    
    override open class func initialize() {
       ap_tabbar()
//        app_toastView()
    }
    
    
   static func ap_tabbar()   {
      let tabbar  =   UITabBar.appearance()
      tabbar.tintColor = myColor(r: 247, g: 110, b: 22, a: 1)
      tabbar.isTranslucent = false
    }
    
    static func ap_navTitleView()
    {
    
//       let navAp =  UINavigationBar.appearance()
//        
//        navAp.navigationItem.titleView?.width = SCREEN_W - 100;
    }
    
    
//   static func app_toastView() {
//        let appearance = ToastView.appearance()
//        appearance.backgroundColor = .lightGray
//        appearance.textColor = .black
//        appearance.font = .boldSystemFont(ofSize: 16)
//        appearance.textInsets = UIEdgeInsets(top: 15, left: 20, bottom: 15, right: 20)
//        appearance.bottomOffsetPortrait = SCREEN_H/2
//        appearance.cornerRadius = 20
//    }
    
}
