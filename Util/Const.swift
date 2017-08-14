

import UIKit

// 左右间距
let kMargin:CGFloat = 15.0
// 导航栏高度
let kNavBarHeight: CGFloat = 64.0


let kReadedArticleList :String  = "readedArticleList"
let kHasReadArticleTextColor : UIColor = UIColor.lightGray;


/// 屏幕的宽
let SCREEN_W = UIScreen.main.bounds.width
/// 屏幕的高
let SCREEN_H = UIScreen.main.bounds.height

let MessageTableColor  = myColor(r: 245 , g: 245, b: 247, a: 1)

/// RGBA的颜色设置
func myColor(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat) -> UIColor {
    return UIColor(red: r / 255, green: g / 255, blue: b / 255, alpha: a)
}


let DefulatCorneradias:CGFloat = 4.0 

//func castStringToEnmu<T>(_ enmuStr:String ) -> T {
////    let enmu: T
//    
//  let type = T(rawValue: Int(enmuStr))
////    if _model?.type != nil
////    {
////        
////        if let catId = model?.catId , let classType = EDMClassType(rawValue: Int( catId)!)  {
////            self.type = classType
////        }
////    }
//    
//    return type
//}

func getControllerFromStoryBoard(_ storyBoardName:String, identity: String) -> UIViewController {
    
    let storyboard = UIStoryboard(name: storyBoardName, bundle: nil)
    let controller = storyboard.instantiateViewController(withIdentifier: identity)
    return controller
}


let SYSTEMFONT15 = UIFont.systemFont(ofSize: 15);

/// 背景灰色
func globalColor() -> UIColor {
    return myColor(r: 245, g: 245, b: 245, a: 1)
}

/// 红色
func globalRedColor() -> UIColor {
    return myColor(r: 212, g: 61, b: 61, a: 1.0)
}



/// iPhone 5
let isIPhone5 = SCREEN_H == 568 ? true : false
/// iPhone 6
let isIPhone6 = SCREEN_H == 667 ? true : false
/// iPhone 6P
let isIPhone6P = SCREEN_H == 736 ? true : false
