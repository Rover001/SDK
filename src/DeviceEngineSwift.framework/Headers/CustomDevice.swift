//
//  CustomDevice.swift
//  DeviceEngineSwift
//
//  Created by linmao on 2019/11/15.
//  Copyright © 2019 曾云. All rights reserved.
//

import UIKit


public protocol CustomDeviveProtocol {
    /*  获取定向样式 默认值DeviceOrientationStyle.Portrait
     1.如果AppDelegate中设置定向样式、那么返回的就是设置的样式
     2.如果没有设置定向样式，返回值是默认值DeviceOrientationStyle.Portrait */
    
    var orientationStyle:DeviceEngineEnum.DeviceOrientationStyle! {get}/* 定向样式 */
    
    /*  判断设备分类  DeviceType */
    var isSimulator:Bool! {get}/*🐱 是否是模拟器 */
    var isiPad:Bool! {get}/*🐱 是否是iPad */
    var isiPhone:Bool! {get}/*🐱 是否是手机 */
    var isiPodTouch:Bool! {get}/*🐱 是否是iPodTouch */
    var isAppleTV:Bool! {get}/*🐱 是否是电视TV */
    var isCarolay:Bool! {get}
    /* 🐱 用于真机判断 */
    /* 🐱 iPhoneAll iphone类型 */
    var iPhone:Bool! {get}
    var iPhone3G:Bool! {get}
    var iPhone3GS:Bool! {get}
    var iPhone4:Bool! {get}
    var iPhone4S:Bool! {get}
    var iPhone5:Bool! {get}
    var iPhone5C:Bool! {get}
    var iPhone5S:Bool! {get}
    var iPhoneSE:Bool! {get}
    var iPhone6:Bool! {get}
    var iPhone6Plus:Bool! {get}
    var iPhone6S:Bool! {get}
    var iPhone6SPlus:Bool! {get}
    var iPhone7:Bool! {get}
    var iPhone7Plus:Bool! {get}
    var iPhone8:Bool! {get}
    var iPhone8Plus:Bool! {get}
    var iPhoneX:Bool! {get}
    var iPhoneXR:Bool! {get}
    var iPhoneXS:Bool! {get}
    var iPhoneXSMAX:Bool! {get}
    var iPhone11:Bool! {get}
    var iPhone11Pro:Bool! {get}
    var iPhone11ProMax:Bool! {get}

     /* 🐱 iPodTouchAll touch类型 */
    var iPodTouch:Bool! {get}
    var iPodTouch2:Bool! {get}
    var iPodTouch3:Bool! {get}
    var iPodTouch4:Bool! {get}
    var iPodTouch5:Bool! {get}
    var iPodTouch6:Bool! {get}
    var iPodTouch7:Bool! {get}

     /* 🐱 iPadAll ipad类型 */
    var iPad:Bool! {get}
    var iPad2:Bool! {get}
    var iPad3:Bool! {get}
    var iPad4:Bool! {get}
    var iPad5:Bool! {get}
    var iPad6:Bool! {get}
    var iPadAir:Bool! {get}
    var iPadAir2:Bool! {get}
    var iPadAir3:Bool! {get}
    var iPadPro129:Bool! {get}
    var iPadPro129_2:Bool! {get}
    var iPadPro129_3:Bool! {get}
    var iPadPro97:Bool! {get}
    var iPadPro105:Bool! {get}
    var iPadPro11:Bool! {get}
    var iPadMini:Bool! {get}
    var iPadMini2:Bool! {get}
    var iPadMini3:Bool! {get}
    var iPadMini4:Bool! {get}
    var iPadMini5:Bool! {get}
     

     
     /* 🐱 真机 模拟器都可以使用 */
     /* 🐱 SizeType 开发尺寸分类 */
     
    /* 🐱
     iPhone_320_480 开发尺寸,包含设备类型 （iphone类型）
     iPhone:Bool! {get}、iPhone3G:Bool! {get}、iPhone3GS:Bool! {get}
     iPhone4:Bool! {get}、iPhone4S:Bool! {get}、iPodTouch:Bool! {get}
     iPodTouch2:Bool! {get}、iPodTouch3:Bool! {get}、iPodTouch4:Bool! {get}
      
     统一名称：var isiPhone4s:Bool! {get}
     */
    var iPhone_320_480:Bool! {get}

     /* 🐱
     iPhone_320_568 开发尺寸,包含设备类型 （iphone类型）
     iPhone5:Bool! {get}、iPhone5C:Bool! {get}、iPhone5S:Bool! {get}
     PhoneSE:Bool! {get}、iPodTouch5:Bool! {get}、iPodTouch6:Bool! {get}
     iPodTouch7:Bool! {get}
     
     统一名称：var isiPhone5:Bool! {get}
     */
    var iPhone_320_568:Bool! {get}

     /* 🐱
     iPhone_375_667 开发尺寸,包含设备类型 （iphone类型）
     iPhone6:Bool! {get}、iPhone6S:Bool! {get}、iPhone7:Bool! {get}
     iPhone8:Bool! {get}
      
     统一名称：var isiPhone6:Bool! {get}
     */
    var iPhone_375_667:Bool! {get}

     /* 🐱
     iPhone_414_736 开发尺寸,包含设备类型 （iphone类型）
     iPhone6Plus:Bool! {get}、iPhone6SPlus:Bool! {get}、iPhone7Plus:Bool! {get}
     iPhone8Plus:Bool! {get}
      
     统一名称：var isiPhonePlus:Bool! {get}
     */
    var iPhone_414_736:Bool! {get}

    /* 🐱
     iPhone_375_812 开发尺寸,包含设备类型 （iphone类型）
     iPhoneX:Bool! {get}、iPhoneXS:Bool! {get}、iPhone11Pro:Bool! {get}
      
     统一名称：var isiPhoneFullScreen:Bool! {get}
     */
    var iPhone_375_812:Bool! {get}

     /* 🐱
     iPhone_414_896 开发尺寸,包含设备类型 （iphone类型）
     iPhoneXR:Bool! {get}、iPhoneXSMAX:Bool! {get}、iPhone11:Bool! {get}
     iPhoneFullScreen:Bool! {get}
      
     统一名称：public var isiPhoneFullScreenPlus:Bool! {get}
      */
    var iPhone_414_896:Bool! {get}

     
    var isiPhone4s:Bool! {get}
    var isiPhone5:Bool! {get}
    var isiPhone6:Bool! {get}
    var isiPhonePlus:Bool! {get}
    var isiPhoneFullScreen:Bool! {get}
    var isiPhoneFullScreenPlus:Bool! {get}

    var iPhone_FullScreen:Bool! {get}/*🐱 手机是否是全面屏 isiPhoneFullScreen isiPhoneFullScreenPlus */
    var iPhone_Plus:Bool! {get}/*🐱 手机是否是Plus机型 isiPhonePlus  isiPhoneFullScreenPlus */

     /* 🐱
     ipad_768_1024 开发尺寸,包含设备类型 （ipad类型）
     iPad:Bool! {get}、iPad2:Bool! {get}、iPad3:Bool! {get}
     iPad4:Bool! {get}、iPad5:Bool! {get}、iPad6:Bool! {get}
     iPadAir:Bool! {get}、iPadAir2:Bool! {get}、iPadPro97:Bool! {get}
     iPadMini:Bool! {get}、iPadMini2:Bool! {get}、iPadMini3:Bool! {get}
     iPadMini4:Bool! {get}、iPadMini5:Bool! {get}
      
     统一名称：var isiPadMini:Bool! {get}
     */
    var ipad_768_1024:Bool! {get}

     /*🐱
     ipad_834_1112 开发尺寸,包含设备类型 （ipad类型）
     iPadAir3:Bool! {get}、iPadPro105:Bool! {get}
      
     统一名称：var isiPadPro105:Bool! {get}
     */
    var ipad_834_1112:Bool! {get}

     /*🐱
     ipad_834_1194 开发尺寸,包含设备类型 （ipad类型）
     iPadPro11:Bool! {get}
      
     统一名称：var isiPadPro11:Bool! {get}
     */
    var ipad_834_1194:Bool! {get}

     /* 🐱
     ipad_1024_1136 开发尺寸,包含设备类型 （ipad类型）
     iPadPro129:Bool! {get}、iPadPro129_2:Bool! {get}、iPadPro129_3:Bool! {get}
      
     统一名称：var isiPadPro129:Bool! {get}
     */
    var ipad_1024_1136:Bool! {get}


    var isiPadMini:Bool! {get}
    var isiPadPro105:Bool! {get}
    var isiPadPro11:Bool! {get}
    var isiPadPro129:Bool! {get}

     /* 🐱
     ipad是否是全面屏
     iPadPro11:Bool! {get}、iPadPro129_3:Bool! {get}
      
     统一名称：var iPad_FullScreen:Bool! {get}
      */
    var iPad_FullScreen:Bool! {get}
     
     
     /* 🐱 PixelType 开发像素分类 */
     /* 🐱 OtherType  其他类型 比如 导航栏高度。。。 */

    var deviceOrientation:UIDeviceOrientation! {get}/**<🐱 设备硬件旋转方向 */
    var deviceIsPortrait:Bool! {get}/**< 🐱 设备是否是竖屏 */
    var deviceIsLandscape:Bool! {get}/**< 🐱 设备是否是横屏 */
    var interfaceOrientation:UIInterfaceOrientation! {get}/**<🐱 程序界面的当前旋转方向 */
    var interfaceIsPortrait:Bool! {get}/**<🐱 程序是否是竖屏 */
    var interfaceIsLandscape:Bool! {get}/**<🐱 程序是否是横屏 */
    var deviceHeight:CGFloat! {get}/**<🐱 设备高度 */
    var deviceWidth:CGFloat! {get}/**<🐱 设备宽度 */
    var deviceScale:CGFloat! {get}/**<🐱  */
    var deviceAspectRatio:CGFloat! {get}/**<🐱 宽高比 */

    var deviceStatusBarHeight:CGFloat! {get}/**<🐱 状态栏高度 */
    var devicieStatusBarIsHidden:Bool! {get}/**<🐱 状态栏是否隐藏 */
    var deviceNavigationBarHeight:CGFloat! {get}/**<🐱  导航栏的高度  */
    var deviceTabBarHeight:CGFloat! {get}/**<🐱 TabBar 高度 */
    var deviceScreenSafeAreaTopHeight:CGFloat! {get}/**<  导航栏的高度 + 状态栏高度  */

     /* 🐱 默认0.0f  IOS_11*/
    var deviceSafeAreaTopHeight:CGFloat! {get}/**<🐱 顶部安全区域高度 */
    var deviceSafeAreaBottomHeight:CGFloat! {get}/**<🐱 底部的安全区域高度 */
    var deviceSafeAreaLeftHeight:CGFloat! {get}/**<🐱 左边安全区域宽度 */
    var deviceSafeAreaRightHeight:CGFloat! {get}/**<🐱 右边的安全区域宽度 */
    var deviceSafeAreaHeight:CGFloat! {get}/**<🐱 安全区域高度 */
    var deviceSafeAreaWidth:CGFloat! {get}/**<🐱 安全区域宽度 */
    
    
}


public final class CustomDevice: CustomDeviveProtocol {
    
    
    private init() {
        
    }
    
    private convenience init(orientationStyle:DeviceEngineEnum.DeviceOrientationStyle) {
        self.init()
        
    }

    private static var __rw_default: CustomDevice? = nil
    @discardableResult
    public static func rw_default() -> CustomDevice {
        return self.rw_default(orientationStyle: DeviceEngineEnum.DeviceOrientationStyle.Portrait)
    }
    
    @discardableResult
    public class func rw_default(orientationStyle:DeviceEngineEnum.DeviceOrientationStyle) -> CustomDevice {
        
        if (__rw_default == nil) {
            __shared = DeviceEngine.shared(orientationStyle: orientationStyle)
            __rw_default = CustomDevice.init(orientationStyle:orientationStyle)
        }
        return __rw_default!
    }
    
    @discardableResult
    public class func rw_dealWithSeparatePortrait() -> CustomDevice {
        assert(__rw_default != nil, "请先在AppDelegate中 初始化CustomDevice")
        __shared = DeviceEngine.dealWithSeparatePortrait()
        return __rw_default!
    }
    
    @discardableResult
    public class func rw_dealWithSeparateLandscape() -> CustomDevice {
       assert(__rw_default != nil, "请先在AppDelegate中 初始化CustomDevice")
       __shared = DeviceEngine.dealWithSeparateLandscape()
       return __rw_default!
    }
    static var __shared:DeviceEngine? = nil
    
    static var shared:DeviceEngine! {
        get {return __shared}
    }
    
    public var orientationStyle: DeviceEngineEnum.DeviceOrientationStyle! = shared.orientationStyle
    
    public var isSimulator: Bool! = shared.isSimulator()
    
    public var isiPad: Bool! = shared.isiPad()
    
    public var isiPhone: Bool! = shared.isiPhone()
    
    public var isiPodTouch: Bool! = shared.isiPodTouch()
    
    public var isAppleTV: Bool! = shared.isAppleTV()
    
    public var isCarolay: Bool! = shared.isCarolay()
    
    public var iPhone: Bool! = shared.iPhone()
    
    public var iPhone3G: Bool! = shared.iPhone3G()
    
    public var iPhone3GS: Bool! = shared.iPhone3GS()
    
    public var iPhone4: Bool! = shared.iPhone4()
    
    public var iPhone4S: Bool! = shared.iPhone4S()
    
    public var iPhone5: Bool! = shared.iPhone5()
    
    public var iPhone5C: Bool! = shared.iPhone5C()
    
    public var iPhone5S: Bool! = shared.iPhone5S()
    
    public var iPhoneSE: Bool! = shared.iPhoneSE()
    
    public var iPhone6: Bool! = shared.iPhone6()
    
    public var iPhone6Plus: Bool! = shared.iPhone6Plus()
    
    public var iPhone6S: Bool! = shared.iPhone6S()
    
    public var iPhone6SPlus: Bool! = shared.iPhone6SPlus()
    
    public var iPhone7: Bool! = shared.iPhone7()
    
    public var iPhone7Plus: Bool! = shared.iPhone7Plus()
    
    public var iPhone8: Bool! = shared.iPhone8()
    
    public var iPhone8Plus: Bool! = shared.iPhone8Plus()
    
    public var iPhoneX: Bool! = shared.iPhoneX()
    
    public var iPhoneXR: Bool! = shared.iPhoneXR()
    
    public var iPhoneXS: Bool! = shared.iPhoneXS()
    
    public var iPhoneXSMAX: Bool! = shared.iPhoneXSMAX()
    
    public var iPhone11: Bool! = shared.iPhone11()
    
    public var iPhone11Pro: Bool! = shared.iPhone11Pro()
    
    public var iPhone11ProMax: Bool! = shared.iPhone11ProMax()
    
    public var iPodTouch: Bool! = shared.iPodTouch()
    
    public var iPodTouch2: Bool! = shared.iPodTouch2()
    
    public var iPodTouch3: Bool! = shared.iPodTouch3()
    
    public var iPodTouch4: Bool! = shared.iPodTouch4()
    
    public var iPodTouch5: Bool! = shared.iPodTouch5()
    
    public var iPodTouch6: Bool! = shared.iPodTouch6()
    
    public var iPodTouch7: Bool! = shared.iPodTouch7()
    
    public var iPad: Bool! = shared.iPad()
    
    public var iPad2: Bool! = shared.iPad2()
    
    public var iPad3: Bool! = shared.iPad3()
    
    public var iPad4: Bool! = shared.iPad4()
    
    public var iPad5: Bool! = shared.iPad5()
    
    public var iPad6: Bool! = shared.iPad6()
    
    public var iPadAir: Bool! = shared.iPadAir()
    
    public var iPadAir2: Bool! = shared.iPadAir2()
    
    public var iPadAir3: Bool! = shared.iPadAir3()
    
    public var iPadPro129: Bool! = shared.iPadPro129()
    
    public var iPadPro129_2: Bool! = shared.iPadPro129_2()
    
    public var iPadPro129_3: Bool! = shared.iPadPro129_3()
    
    public var iPadPro97: Bool! = shared.iPadPro97()
    
    public var iPadPro105: Bool! = shared.iPadPro105()
    
    public var iPadPro11: Bool! = shared.iPadPro11()
    
    public var iPadMini: Bool! = shared.iPadMini()
    
    public var iPadMini2: Bool! = shared.iPadMini2()
    
    public var iPadMini3: Bool! = shared.iPadMini3()
    
    public var iPadMini4: Bool! = shared.iPadMini4()
    
    public var iPadMini5: Bool! = shared.iPadMini5()
    
    public var iPhone_320_480: Bool! = shared.iPhone_320_480()
    
    public var iPhone_320_568: Bool! = shared.iPhone_320_568()
    
    public var iPhone_375_667: Bool! = shared.iPhone_375_667()
    
    public var iPhone_414_736: Bool! = shared.iPhone_414_736()
    
    public var iPhone_375_812: Bool! = shared.iPhone_375_812()
    
    public var iPhone_414_896: Bool! = shared.iPhone_414_896()
    
    public var isiPhone4s: Bool! = shared.isiPhone4s()
    
    public var isiPhone5: Bool! = shared.isiPhone5()
    
    public var isiPhone6: Bool! = shared.isiPhone6()
    
    public var isiPhonePlus: Bool! = shared.isiPhonePlus()
    
    public var isiPhoneFullScreen: Bool! = shared.isiPhoneFullScreen()
    
    public var isiPhoneFullScreenPlus: Bool! = shared.isiPhoneFullScreenPlus()
    
    public var iPhone_FullScreen: Bool! = shared.iPhone_FullScreen()
    
    public var iPhone_Plus: Bool! = shared.iPhone_Plus()
    
    public var ipad_768_1024: Bool! = shared.ipad_768_1024()
    
    public var ipad_834_1112: Bool! = shared.ipad_834_1112()
    
    public var ipad_834_1194: Bool! = shared.ipad_834_1194()
    
    public var ipad_1024_1136: Bool! = shared.ipad_1024_1136()
    
    public var isiPadMini: Bool! = shared.isiPadMini()
    
    public var isiPadPro105: Bool! = shared.isiPadPro105()
    
    public var isiPadPro11: Bool! = shared.isiPadPro11()
    
    public var isiPadPro129: Bool! = shared.isiPadPro129()
    
    public var iPad_FullScreen: Bool! = shared.iPad_FullScreen()
    
    public var deviceOrientation: UIDeviceOrientation! = shared.deviceOrientation()
    
    public var deviceIsPortrait: Bool! = shared.deviceIsPortrait()
    
    public var deviceIsLandscape: Bool! = shared.deviceIsLandscape()
    
    public var interfaceOrientation: UIInterfaceOrientation! = shared.interfaceOrientation()
    
    public var interfaceIsPortrait: Bool! = shared.interfaceIsPortrait()
    
    public var interfaceIsLandscape: Bool! = shared.interfaceIsLandscape()
    
    public var deviceHeight: CGFloat! {
        get { return CustomDevice.shared.deviceHeight()}
    }
    
    public var deviceWidth: CGFloat!  {
        get {return  CustomDevice.shared.deviceWidth()}
    }
    
    public var deviceScale: CGFloat! = shared.deviceScale()
    
    public var deviceAspectRatio: CGFloat! {
        get {return  CustomDevice.shared.deviceAspectRatio()}
    }
    
    public var deviceStatusBarHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceStatusBarHeight()}
    }
 
    public var devicieStatusBarIsHidden: Bool! = shared.devicieStatusBarIsHidden()
    
    public var deviceNavigationBarHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceNavigationBarHeight()}
    }
    
    public var deviceTabBarHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceTabBarHeight()}
    }
    
    public var deviceScreenSafeAreaTopHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceNavigationBarHeight() + CustomDevice.shared.deviceStatusBarHeight() }
    }
    
    public var deviceSafeAreaTopHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceSafeAreaTopHeight()}
    }
    
    public var deviceSafeAreaBottomHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceSafeAreaBottomHeight()}
    }
    
    public var deviceSafeAreaLeftHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceSafeAreaLeftHeight()}
    }
    
    public var deviceSafeAreaRightHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceSafeAreaRightHeight()}
    }
    
    public var deviceSafeAreaHeight: CGFloat! {
        get {return  CustomDevice.shared.deviceSafeAreaHeight()}
    }
    
    public var deviceSafeAreaWidth: CGFloat! {
        get {return  CustomDevice.shared.deviceSafeAreaWidth()}
    }
    

}
