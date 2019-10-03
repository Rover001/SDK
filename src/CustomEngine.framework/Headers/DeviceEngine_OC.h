//
//  DeviceEngine_OC.h
//  CustomEngine
//
//  Created by 曾云 on 2019/10/3.
//  Copyright © 2019 曾云. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DeviceEngine_OC : NSObject

+ (DeviceEngine_OC *)defaultDeviceEngine;

#pragma mark - DeviceType  设备分类
- (BOOL)isSimulator;/*🐱 是否是模拟器 */
- (BOOL)isPad;/*🐱 是否是Pad */
- (BOOL)isiPhone;/*🐱 是否是手机 */
- (BOOL)isPodTouch;/*🐱 是否是Touch */
- (BOOL)isAppleTV;/*🐱 是否是电视TV */
- (BOOL)isCarolay;
#pragma mark - 用于真机判断

#pragma mark -- iPhoneAll iphone类型
- (BOOL)iPhone;
- (BOOL)iPhone3G;
- (BOOL)iPhone3GS;
- (BOOL)iPhone4;
- (BOOL)iPhone4S;
- (BOOL)iPhone5;
- (BOOL)iPhone5C;
- (BOOL)iPhone5S;
- (BOOL)iPhoneSE;
- (BOOL)iPhone6;
- (BOOL)iPhone6Plus;
- (BOOL)iPhone6S;
- (BOOL)iPhone6SPlus;
- (BOOL)iPhone7;
- (BOOL)iPhone7Plus;
- (BOOL)iPhone8;
- (BOOL)iPhone8Plus;
- (BOOL)iPhoneX;
- (BOOL)iPhoneXR;
- (BOOL)iPhoneXS;
- (BOOL)iPhoneXSMAX;
- (BOOL)iPhone11;
- (BOOL)iPhone11Pro;
- (BOOL)iPhone11ProMax;
 

#pragma mark -- iPodTouchAll touch类型
- (BOOL)iPodTouch;
- (BOOL)iPodTouch2;
- (BOOL)iPodTouch3;
- (BOOL)iPodTouch4;
- (BOOL)iPodTouch5;
- (BOOL)iPodTouch6;
- (BOOL)iPodTouch7;

#pragma mark -- iPadAll ipad类型
- (BOOL)iPad;
- (BOOL)iPad2;
- (BOOL)iPad3;
- (BOOL)iPad4;
- (BOOL)iPad5;
- (BOOL)iPad6;
- (BOOL)iPadAir;
- (BOOL)iPadAir2;
- (BOOL)iPadAir3;
- (BOOL)iPadPro129;
- (BOOL)iPadPro129_2;
- (BOOL)iPadPro129_3;
- (BOOL)iPadPro97;
- (BOOL)iPadPro105;
- (BOOL)iPadPro11;
- (BOOL)iPadMini;
- (BOOL)iPadMini2;
- (BOOL)iPadMini3;
- (BOOL)iPadMini4;
- (BOOL)iPadMini5;


#pragma mark - 真机 模拟器都可以使用

#pragma mark -- SizeType 开发尺寸分类

/**<🐱
 iPhone_320_480 开发尺寸
 包含设备类型 （iphone类型）
 - (BOOL)iPhone;
 - (BOOL)iPhone3G;
 - (BOOL)iPhone3GS;
 - (BOOL)iPhone4;
 - (BOOL)iPhone4S;
 - (BOOL)iPodTouch;
 - (BOOL)iPodTouch2;
 - (BOOL)iPodTouch3;
 - (BOOL)iPodTouch4;
 
 统一名称：- (BOOL)isiPhone4s;
 
 */
- (BOOL)iPhone_320_480;

/**<🐱
 iPhone_320_568 开发尺寸
 包含设备类型 （iphone类型）
 - (BOOL)iPhone5;
 - (BOOL)iPhone5C;
 - (BOOL)iPhone5S;
 - (BOOL)iPhoneSE;
 - (BOOL)iPodTouch5;
 - (BOOL)iPodTouch6;
 - (BOOL)iPodTouch7;
 
  统一名称：- (BOOL)isiPhone5;
 */

- (BOOL)iPhone_320_568;

/**<🐱
 iPhone_375_667 开发尺寸
 包含设备类型 （iphone类型）
 - (BOOL)iPhone6;
 - (BOOL)iPhone6S;
 - (BOOL)iPhone7;
 - (BOOL)iPhone8;
 
  统一名称：- (BOOL)isiPhone6;
 */

- (BOOL)iPhone_375_667;

/**<🐱
 iPhone_414_736 开发尺寸
 包含设备类型 （iphone类型）
 - (BOOL)iPhone6Plus;
 - (BOOL)iPhone6SPlus;
 - (BOOL)iPhone7Plus;
 - (BOOL)iPhone8Plus;
 
  统一名称：- (BOOL)isiPhonePlus;
 */

- (BOOL)iPhone_414_736;

/**<🐱
 iPhone_375_812 开发尺寸
 包含设备类型 （iphone类型）
 - (BOOL)iPhoneX;
 - (BOOL)iPhoneXS;
 - (BOOL)iPhone11Pro;
 
  统一名称：- (BOOL)isiPhoneX;
 */

- (BOOL)iPhone_375_812;

/**<🐱
 iPhone_414_896 开发尺寸
 包含设备类型 （iphone类型）
 - (BOOL)iPhoneXR;
 - (BOOL)iPhoneXSMAX;
 - (BOOL)iPhone11;
 - (BOOL)iPhone11ProMax;
 
 
  统一名称：- (BOOL)isiPhoneXPlus;
 */
- (BOOL)iPhone_414_896;

- (BOOL)isiPhone4s;
- (BOOL)isiPhone5;
- (BOOL)isiPhone6;
- (BOOL)isiPhonePlus;
- (BOOL)isiPhoneX DEPRECATED_MSG_ATTRIBUTE("Please use isiPhoneFullScreen");
- (BOOL)isiPhoneXPlus DEPRECATED_MSG_ATTRIBUTE("Please use isiPhoneFullScreenPlus");
- (BOOL)isiPhoneFullScreen;
- (BOOL)isiPhoneFullScreenPlus;

- (BOOL)iPhone_FullScreen;/*🐱 手机是否是全面屏 isiPhoneFullScreen isiPhoneFullScreen */
- (BOOL)iPhone_Plus;/*🐱 手机是否是Plus机型 isiPhonePlus  isiPhoneFullScreenPlus */

/**<🐱
 ipad_768_1024 开发尺寸
 包含设备类型 （ipad类型）
 - (BOOL)iPad;
 - (BOOL)iPad2;
 - (BOOL)iPad3;
 - (BOOL)iPad4;
 - (BOOL)iPad5;
 - (BOOL)iPad6;
 - (BOOL)iPadAir;
 - (BOOL)iPadAir2;
 - (BOOL)iPadPro97;
 - (BOOL)iPadMini;
 - (BOOL)iPadMini2;
 - (BOOL)iPadMini3;
 - (BOOL)iPadMini4;
 - (BOOL)iPadMini5;
 
 统一名称：- (BOOL)isiPadMini;
 */
- (BOOL)ipad_768_1024;

/**<🐱
 ipad_834_1112 开发尺寸
 包含设备类型 （ipad类型）
 - (BOOL)iPadAir3;
 - (BOOL)iPadPro105;
 
 统一名称：- (BOOL)isiPadPro105;
 */
- (BOOL)ipad_834_1112;

/**<🐱
 ipad_834_1194 开发尺寸
 包含设备类型 （ipad类型）
 - (BOOL)iPadPro11;
 
 统一名称：- (BOOL)isiPadPro11;
 */
- (BOOL)ipad_834_1194;

/**<🐱
 ipad_1024_1136 开发尺寸
 包含设备类型 （ipad类型）
 - (BOOL)iPadPro129;
 - (BOOL)iPadPro129_2;
 - (BOOL)iPadPro129_3;
 
 统一名称：- (BOOL)isiPadPro129;
 */
- (BOOL)ipad_1024_1136;


- (BOOL)isiPadMini;
- (BOOL)isiPadPro105;
- (BOOL)isiPadPro11;
- (BOOL)isiPadPro129;

//isiPadPro11 iPadPro129_3
- (BOOL)iPad_FullScreen;/**<🐱 ipad是否是全面屏 */

#pragma mark -- PixelType 开发像素分类
#pragma mark - OtherType  其他类型 比如 导航栏高度。。。


- (double)deviceNavigationBarHeight;/**<🐱  导航栏的高度 44.0f */
- (double)deviceStatusBarHeight;/**<🐱 状态栏高度 */
- (BOOL)isDevicieStatusBarHidden;/**<🐱 状态栏是否隐藏 */
- (double)deviceTabBarHeight;/**<🐱 TabBar 高度 49.0f */
- (CGFloat)deviceHeight;/**<🐱 设备高度 */
- (CGFloat)deviceWidth;/**<🐱 设备宽度 */
- (CGFloat)deviceScale;/**<🐱  */

- (CGFloat)deviceNavigationBarHeight_iPhone_Horizontally;/**<🐱  横屏 导航栏的高度 */
- (CGFloat)deviceNavigationBarHeight_iPhone_Vertically;/**<🐱  竖屏 导航栏的高度 44.0f */
- (CGFloat)deviceStatusBarHeight_iPhone_Horizontally;/**<🐱  横屏 状态栏高度 */
- (CGFloat)deviceStatusBarHeight_iPhone_Vertically;/**<🐱  竖屏 状态栏高度 默认 20.0f  全面屏 44.0f */
- (CGFloat)deviceTabBarHeight_iPhone_Horizontally;/**<🐱  横屏 TabBar高度 */
- (CGFloat)deviceTabBarHeight_iPhone_Vertically;/**<🐱  竖屏 状态栏高度 49.0f */
- (CGFloat)deviceSafeAreaBottomHeight_iPhone_Horizontally;/**<🐱 横屏 全面屏底部安全区域高度 */
- (CGFloat)deviceSafeAreaBottomHeight_iPhone_Vertically;/**<🐱 竖屏 全面屏底部安全区域高度 */

- (CGFloat)deviceNavigationBarHeight_iPad;/**<🐱  导航栏的高度 44.0f IOS_12以及全面屏 50.0f */
- (CGFloat)deviceStatusBarHeight_iPad;/**<🐱  状态栏高度 默认 20.0f  全面屏 24.0f */
- (CGFloat)deviceTabBarHeight_iPad;/**<🐱 状态栏高度 49.0f IOS_12以及全面屏 50.0f  */
- (CGFloat)deviceSafeAreaBottomHeight_iPad;/**<🐱 全面屏底部安全区域高度 15.0f */


/*
 下面的高度会根据页面是否存在导航栏 和设备类型 动态变化
- (double)deviceSafeAreaBottomHeight;
- (double)deviceSafeAreaTopHeight;
- (double)deviceSafeAreaHeight;
- (double)deviceSafeAreaInsets;
- (double)deviceSafeAreaInsetsTop;
- (double)deviceSafeAreaInsetsLeft;
- (double)deviceSafeAreaInsetsBottom;
- (double)deviceSafeAreaInsetsRight;
*/


- (NSString *)deviceAvailableStoreSize;/**<🐱 设备可用存储大小 MB */
- (NSString *)deviceIPAdress;/**<🐱 设备的IP地址 */


@end

NS_ASSUME_NONNULL_END
