//
//  BAUIHelper.m
//  BAQMUIDemo
//
//  Created by 博爱 on 2017/1/6.
//  Copyright © 2017年 boaihome. All rights reserved.
//

#import "BAUIHelper.h"

@implementation BAUIHelper

+ (void)ba_setupConfigurationTemplate
{
    // === 初始化默认值 === //
    
    [QMUICMI initDefaultConfiguration];
    
    
    // === 修改配置值 === //
    
#pragma mark - Global Color
    
    //- QMUICMI.clearColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0];                                  // UIColorClear
    //- QMUICMI.whiteColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:1];                                  // UIColorWhite
    //- QMUICMI.blackColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:1];                                  // UIColorBlack
    //- QMUICMI.grayColor = UIColorMake(179, 179, 179);                             // UIColorGray
    //- QMUICMI.grayDarkenColor = UIColorMake(163, 163, 163);                       // UIColorGrayDarken
    //- QMUICMI.grayLightenColor = UIColorMake(198, 198, 198);                      // UIColorGrayLighten
    QMUICMI.redColor = UIColorMake(250, 58, 58);                                // UIColorRed
    //- QMUICMI.greenColor = UIColorMake(79, 214, 79);                              // UIColorGreen
    QMUICMI.blueColor = UIColorMake(49, 189, 243);                              // UIColorBlue
    //- QMUICMI.yellowColor = UIColorMake(255, 252, 233);                           // UIColorYellow
    
    //- QMUICMI.linkColor = UIColorMake(56, 116, 171);                              // UIColorLink : 文字连接颜色
    //- QMUICMI.disabledColor = UIColorGray;                                        // UIColorDisabled : 全局disabled的颜色
    //- QMUICMI.backgroundColor = UIColorMake(246, 246, 246);                       // UIColorForBackground : 全局背景色，用于viewController的背景色
    //- QMUICMI.maskDarkColor = UIColorMakeWithRGBA(0, 0, 0, .35f);                 // UIColorMask : 深色的mask遮罩
    //- QMUICMI.maskLightColor = UIColorMakeWithRGBA(255, 255, 255, .5f);           // UIColorMaskWhite : 浅色的mask遮罩
    QMUICMI.separatorColor = UIColorMake(222, 224, 226);                        // UIColorSeparator : 全局分割线的颜色
    //- QMUICMI.separatorDashedColor = UIColorMake(17, 17, 17);                     // UIColorSeparatorDashed : 虚线的颜色
    QMUICMI.placeholderColor = UIColorGray8;                      // UIColorPlaceholder，全局的输入框的placeholder颜色
    
    // UIColorTestRed/UIColorTestGreen/UIColorTestBlue  =  测试用的颜色
    //- QMUICMI.testColorRed = UIColorMakeWithRGBA(255, 0, 0, .3);
    //- QMUICMI.testColorGreen = UIColorMakeWithRGBA(0, 255, 0, .3);
    //- QMUICMI.testColorBlue = UIColorMakeWithRGBA(0, 0, 255, .3);
    
    
#pragma mark - UIControl
    
    //- QMUICMI.controlDisabledAlpha = 0.5f;                                                    // UIControlHighlightedAlpha : 全局的highlighted alpha值
    //- QMUICMI.controlDisabledAlpha = 0.5f;                                                    // UIControlDisabledAlpha : 全局的disabled alpha值
    
    QMUICMI.segmentTextTintColor = UIColorBlue;                                             // SegmentTextTintColor : segment的tintColor
    //- QMUICMI.segmentTextSelectedTintColor = UIColorWhite;                                    // SegmentTextSelectedTintColor : segment选中态的tintColor
    //- QMUICMI.segmentFontSize = UIFontMake(13);                                               // SegmentFontSize : segment的字体大小
    
#pragma mark - UIButton
    //- QMUICMI.buttonHighlightedAlpha = UIControlHighlightedAlpha;                             // ButtonHighlightedAlpha : 按钮的highlighted alpha值
    //- QMUICMI.buttonDisabledAlpha = UIControlDisabledAlpha;                                   // ButtonDisabledAlpha : 按钮的disabled alpha值
    QMUICMI.buttonTintColor = UIColorBlue;                                                  // ButtonTintColor : 按钮默认的tintColor
    
    QMUICMI.ghostButtonColorBlue = UIColorBlue;                                             // GhostButtonColorBlue
    QMUICMI.ghostButtonColorRed = UIColorRed;                                               // GhostButtonColorRed
    //- QMUICMI.ghostButtonColorGreen = UIColorGreen;                                           // GhostButtonColorGreen
    //- QMUICMI.ghostButtonColorGray = UIColorGray;                                             // GhostButtonColorGray
    //- QMUICMI.ghostButtonColorWhite = UIColorWhite;                                           // GhostButtonColorWhite
    
    QMUICMI.fillButtonColorBlue = UIColorBlue;                                             // FillButtonColorBlue
    QMUICMI.fillButtonColorRed = UIColorRed;                                               // FillButtonColorRed
    //- QMUICMI.fillButtonColorGreen = UIColorGreen;                                           // FillButtonColorGreen
    //- QMUICMI.fillButtonColorGray = UIColorGray;                                             // FillButtonColorGray
    //- QMUICMI.fillButtonColorWhite = UIColorWhite;
    
    
#pragma mark - TextField & TextView
    QMUICMI.textFieldTintColor = UIColorBlue;                                               // TextFieldTintColor : 全局UITextField、UITextView的tintColor
    //- QMUICMI.textFieldTextInsets = UIEdgeInsetsMake(0, 7, 0, 7);                             // TextFieldTextInsets : QMUITextField的内边距
    
#pragma mark - ActionSheet
    QMUICMI.actionSheetButtonTintColor = UIColorBlue;                                       // ActionSheetButtonTintColor
    //- QMUICMI.actionSheetButtonBackgroundColor = UIColorMake(255, 255, 255);                  // ActionSheetButtonBackgroundColor
    //- QMUICMI.actionSheetButtonBackgroundColorHighlighted = UIColorMake(235, 235, 235);       // ActionSheetButtonBackgroundColorHighlighted
    //- QMUICMI.actionSheetButtonFont = UIFontMake(21);                                         // ActionSheetButtonFont
    //- QMUICMI.actionSheetButtonFontBold = UIFontBoldMake(21);                                 // ActionSheetButtonFontBold
    
#pragma mark - NavigationBar
    
    //- QMUICMI.navBarHighlightedAlpha = 0.2f;                                          // NavBarHighlightedAlpha
    //- QMUICMI.navBarDisabledAlpha = 0.2f;                                             // NavBarDisabledAlpha
    //- QMUICMI.navBarButtonFont = UIFontMake(17);                                      // NavBarButtonFont
    //- QMUICMI.navBarButtonFontBold = UIFontBoldMake(17);                              // NavBarButtonFontBold
    QMUICMI.navBarBackgroundImage = [UIImageMake(@"navigationbar_background") resizableImageWithCapInsets:UIEdgeInsetsMake(0, 2, 0, 2)];                                            // NavBarBackgroundImage
    QMUICMI.navBarShadowImage = [UIImage new];                                                // NavBarShadowImage
    //- QMUICMI.navBarBarTintColor = nil;                                               // NavBarBarTintColor
    QMUICMI.navBarTintColor = UIColorWhite;                                         // NavBarTintColor
    //- QMUICMI.navBarTintColorHighlighted = [NavBarTintColor colorWithAlphaComponent:NavBarHighlightedAlpha];          // NavBarTintColorHighlighted
    //- QMUICMI.navBarTintColorDisabled = [NavBarTintColor colorWithAlphaComponent:NavBarDisabledAlpha];                // NavBarTintColorDisabled
    QMUICMI.navBarTitleColor = NavBarTintColor;                                     // NavBarTitleColor
    //- QMUICMI.navBarTitleFont = UIFontBoldMake(17);                                   // NavBarTitleFont
    //- QMUICMI.navBarBackButtonTitlePositionAdjustment = UIOffsetZero;                 // NavBarBarBackButtonTitlePositionAdjustment
    QMUICMI.navBarBackIndicatorImage = [UIImage qmui_imageWithShape:QMUIImageShapeNavBack size:CGSizeMake(12, 20) tintColor:NavBarTintColor];    // NavBarBackIndicatorImage
    QMUICMI.navBarCloseButtonImage = [UIImage qmui_imageWithShape:QMUIImageShapeNavClose size:CGSizeMake(16, 16) tintColor:NavBarTintColor];     // NavBarCloseButtonImage
    
    //- QMUICMI.navBarLoadingMarginRight = 3;                                           // NavBarLoadingMarginRight
    //- QMUICMI.navBarAccessoryViewMarginLeft = 5;                                      // NavBarAccessoryViewMarginLeft
    //- QMUICMI.navBarActivityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;    // NavBarActivityIndicatorViewStyle
    //- QMUICMI.navBarAccessoryViewTypeDisclosureIndicatorImage = [UIImage qmui_imageWithShape:QMUIImageShapeTriangle size:CGSizeMake(8, 5) tintColor:UIColorWhite];     // NavBarAccessoryViewTypeDisclosureIndicatorImage
    
#pragma mark - TabBar
    
    QMUICMI.tabBarBackgroundImage = [UIImage qmui_imageWithColor:UIColorMake(249, 249, 249)];                                                            // TabBarBackgroundImage
    //- QMUICMI.tabBarBarTintColor = nil;    // TabBarBarTintColor
    QMUICMI.tabBarShadowImageColor = UIColorSeparator;                                    // TabBarShadowImageColor
    QMUICMI.tabBarTintColor = UIColorMake(4, 189, 231);                                            // TabBarTintColor
    QMUICMI.tabBarItemTitleColor = UIColorGray6;                                      // TabBarItemTitleColor
    QMUICMI.tabBarItemTitleColorSelected = TabBarTintColor;                                         // TabBarItemTitleColorSelected
    
#pragma mark - Toolbar
    
    //- QMUICMI.toolBarHighlightedAlpha = 0.4f;                                                                         // ToolBarHighlightedAlpha
    //- QMUICMI.toolBarDisabledAlpha = 0.4f;                                                                            // ToolBarDisabledAlpha
    QMUICMI.toolBarTintColor = UIColorBlue;                                                                         // ToolBarTintColor
    //- QMUICMI.toolBarTintColorHighlighted = [ToolBarTintColor colorWithAlphaComponent:ToolBarHighlightedAlpha];       // ToolBarTintColorHighlighted
    //- QMUICMI.toolBarTintColorDisabled = [ToolBarTintColor colorWithAlphaComponent:ToolBarDisabledAlpha];             // ToolBarTintColorDisabled
    //- QMUICMI.toolBarBackgroundImage = nil;                                                                           // ToolBarBackgroundImage
    //- QMUICMI.toolBarBarTintColor = nil;                                                                              // ToolBarBarTintColor
    //- QMUICMI.toolBarShadowImageColor = UIColorMake(178, 178, 178);                                                   // ToolBarShadowImageColor
    //- QMUICMI.toolBarButtonFont = UIFontMake(17);                                                                     // ToolBarButtonFont
    
#pragma mark - SearchBar
    
    //- QMUICMI.searchBarTextFieldBackground = UIColorWhite;                            // SearchBarTextFieldBackground
    //- QMUICMI.searchBarTextFieldBorderColor = UIColorMake(205, 208, 210);             // SearchBarTextFieldBorderColor
    //- QMUICMI.searchBarBottomBorderColor = UIColorMake(205, 208, 210);                // SearchBarBottomBorderColor
    //- QMUICMI.searchBarBarTintColor = UIColorMake(247, 247, 247);                     // SearchBarBarTintColor
    QMUICMI.searchBarTintColor = UIColorBlue;                                       // SearchBarTintColor
    //- QMUICMI.searchBarTextColor = UIColorBlack;                                      // SearchBarTextColor
    QMUICMI.searchBarPlaceholderColor = UIColorPlaceholder;                         // SearchBarPlaceholderColor
    //- QMUICMI.searchBarSearchIconImage = nil;                                         // SearchBarSearchIconImage
    //- QMUICMI.searchBarClearIconImage = nil;                                          // SearchBarClearIconImage
    //- QMUICMI.searchBarTextFieldCornerRadius = 2.0;                                   // SearchBarTextFieldCornerRadius
    
#pragma mark - TableView / TableViewCell
    
    //- QMUICMI.tableViewBackgroundColor = UIColorWhite;                                    // TableViewBackgroundColor
    //- QMUICMI.tableViewGroupedBackgroundColor = UIColorForBackground;                     // TableViewGroupedBackgroundColor
    //- QMUICMI.tableSectionIndexColor = UIColorGrayDarken;                                 // TableSectionIndexColor
    //- QMUICMI.tableSectionIndexBackgroundColor = UIColorClear;                            // TableSectionIndexBackgroundColor
    //- QMUICMI.tableSectionIndexTrackingBackgroundColor = UIColorClear;                    // TableSectionIndexTrackingBackgroundColor
    QMUICMI.tableViewSeparatorColor = UIColorSeparator;                                 // TableViewSeparatorColor
    //- QMUICMI.tableViewCellBackgroundColor = UIColorWhite;                                // TableViewCellBackgroundColor
    QMUICMI.tableViewCellSelectedBackgroundColor = UIColorMake(238, 239, 241);;          // TableViewCellSelectedBackgroundColor
    //- QMUICMI.tableViewCellWarningBackgroundColor = UIColorYellow;                        // TableViewCellWarningBackgroundColor
    QMUICMI.tableViewCellNormalHeight = 56;                                             // TableViewCellNormalHeight
    
    QMUICMI.tableViewCellDisclosureIndicatorImage = [UIImage qmui_imageWithShape:QMUIImageShapeDisclosureIndicator size:CGSizeMake(6, 10) lineWidth:1 tintColor:UIColorMake(173, 180, 190)];       // TableViewCellDisclosureIndicatorImage
    QMUICMI.tableViewCellCheckmarkImage = [UIImage qmui_imageWithShape:QMUIImageShapeCheckmark size:CGSizeMake(15, 12) tintColor:UIColorBlue];     // TableViewCellCheckmarkImage
    //- QMUICMI.tableViewSectionHeaderBackgroundColor = UIColorMake(244, 244, 244);                         // TableViewSectionHeaderBackgroundColor
    //- QMUICMI.tableViewSectionFooterBackgroundColor = UIColorMake(244, 244, 244);                         // TableViewSectionFooterBackgroundColor
    //- QMUICMI.tableViewSectionHeaderFont = UIFontBoldMake(12);                                            // TableViewSectionHeaderFont
    //- QMUICMI.tableViewSectionFooterFont = UIFontBoldMake(12);                                            // TableViewSectionFooterFont
    //- QMUICMI.tableViewSectionHeaderTextColor = UIColorGrayDarken;                                        // TableViewSectionHeaderTextColor
    //- QMUICMI.tableViewSectionFooterTextColor = UIColorGray;                                              // TableViewSectionFooterTextColor
    //- QMUICMI.tableViewSectionHeaderHeight = 20;                                                          // TableViewSectionHeaderHeight
    //- QMUICMI.tableViewSectionFooterHeight = 0;                                                           // TableViewSectionFooterHeight
    //- QMUICMI.tableViewSectionHeaderContentInset = UIEdgeInsetsMake(4, 15, 4, 15);                        // TableViewSectionHeaderContentInset
    //- QMUICMI.tableViewSectionFooterContentInset = UIEdgeInsetsMake(4, 15, 4, 15);                        // TableViewSectionHeaderContentInset
    
    //- QMUICMI.tableViewGroupedSectionHeaderFont = UIFontMake(12);                                         // TableViewGroupedSectionHeaderFont
    //- QMUICMI.tableViewGroupedSectionFooterFont = UIFontMake(12);                                         // TableViewGroupedSectionFooterFont
    //- QMUICMI.tableViewGroupedSectionHeaderTextColor = UIColorGrayDarken;                                 // TableViewGroupedSectionHeaderTextColor
    //- QMUICMI.tableViewGroupedSectionFooterTextColor = UIColorGray;                                       // TableViewGroupedSectionFooterTextColor
    //- QMUICMI.tableViewGroupedSectionHeaderHeight = 15;                                                   // TableViewGroupedSectionHeaderHeight
    //- QMUICMI.tableViewGroupedSectionFooterHeight = 1;                                                    // TableViewGroupedSectionFooterHeight
    QMUICMI.tableViewGroupedSectionHeaderContentInset = UIEdgeInsetsMake(16, PreferredVarForDevices(20, 15, 15, 15), 8, PreferredVarForDevices(20, 15, 15, 15));                // TableViewGroupedSectionHeaderContentInset
    //- QMUICMI.tableViewGroupedSectionFooterContentInset = UIEdgeInsetsMake(8, 15, 2, 15);                 // TableViewGroupedSectionFooterContentInset
    
    QMUICMI.tableViewCellTitleLabelColor = UIColorGray3;                                                // TableViewCellTitleLabelColor
    QMUICMI.tableViewCellDetailLabelColor = UIColorGray5;                                                // TableViewCellDetailLabelColor
    //- QMUICMI.tableViewCellContentDefaultPaddingLeft = 15;                                                // TableViewCellContentDefaultPaddingLeft
    //- QMUICMI.tableViewCellContentDefaultPaddingRight = 10;                                               // TableViewCellContentDefaultPaddingRight
    
#pragma mark - UIWindowLevel
    //- QMUICMI.windowLevelQMUIAlertView = UIWindowLevelAlert - 4.0;                    // UIWindowLevelQMUIAlertView
    //- QMUICMI.windowLevelQMUIActionSheet = UIWindowLevelAlert - 4.0;                  // UIWindowLevelQMUIActionSheet
    //- QMUICMI.windowLevelQMUIMoreOperationController = UIWindowLevelStatusBar + 1.0;  // UIWindowLevelQMUIMoreOperationController
    //- QMUICMI.windowLevelQMUIImagePreviewView = UIWindowLevelStatusBar + 1.0;              // UIWindowLevelQMUIImagePreviewView
    
#pragma mark - Others
    
    QMUICMI.supportedOrientationMask = UIInterfaceOrientationMaskAll;  // SupportedOrientationMask : 默认支持的横竖屏方向
    QMUICMI.statusbarStyleLightInitially = YES;          // StatusbarStyleLightInitially : 默认的状态栏内容是否使用白色，默认为NO，也即黑色
    //- QMUICMI.needsBackBarButtonItemTitle = NO;           // NeedsBackBarButtonItemTitle : 全局是否需要返回按钮的title，不需要则只显示一个返回image
    //- QMUICMI.hidesBottomBarWhenPushedInitially = YES;    // HidesBottomBarWhenPushedInitially : QMUICommonViewController.hidesBottomBarWhenPushed的初始值，默认为YES
}

+ (void)ba_renderGlobalAppearances
{
    [BAUIHelper ba_uiHelper_customMoreOperationAppearance];
    [BAUIHelper ba_uiHelper_customAlertControllerAppearance];
}

@end

@implementation BAUIHelper (QMUIModalPresentationViewController)

+ (void)ba_uiHelper_customMoreOperationAppearance
{
    /*! 如果需要统一修改全局的 QMUIMoreOperationController 样式，在这里修改 appearance 的值即可 */
}

@end

@implementation BAUIHelper (QMUIAlertControllerAppearance)

+ (void)ba_uiHelper_customAlertControllerAppearance
{
    /*! 如果需要统一修改全局的 QMUIAlertController 样式，在这里修改 appearance 的值即可 */
}

@end

@implementation BAUIHelper (UITabBarItem)

+ (UITabBarItem *)ba_uiHelper_tabbarItemWithTitle:(NSString *)title
                                            image:(UIImage *)image
                                    selectedImage:(UIImage *)selectedImage
                               selectedTitleColor:(UIColor *)selectedTitleColor
                                              tag:(NSInteger)tag
{
    UITabBarItem *tabBarItem = [[UITabBarItem alloc] initWithTitle:title image:image tag:tag];
    tabBarItem.selectedImage = selectedImage;
    [tabBarItem setTitleTextAttributes:@{NSForegroundColorAttributeName : selectedTitleColor} forState:UIControlStateSelected];
    
    return tabBarItem;
}

@end

@implementation BAUIHelper (Button)

+ (QMUIButton *)ba_uiHelper_generateDarkFilledButton
{
    QMUIButton *button                 = [[QMUIButton alloc] initWithFrame:CGRectMakeWithSize(CGSizeMake(200, 40))];
    button.adjustsImageWhenHighlighted = YES;
    button.titleLabel.font             = UIFontBoldMake(14);
    [button setTitleColor:UIColorWhite forState:UIControlStateNormal];
    button.backgroundColor             = UIColorGreen;
    button.highlightedBackgroundColor  = UIColorMake(0, 168, 255);
    button.layer.cornerRadius          = 5.0f;
    
    return button;
}

+ (QMUIButton *)ba_uiHelper_generateLightBorderedButton
{
    QMUIButton *button                 = [[QMUIButton alloc] initWithFrame:CGRectMakeWithSize(CGSizeMake(200, 40))];
    button.adjustsImageWhenHighlighted = YES;
    button.titleLabel.font             = UIFontBoldMake(14);
    [button setTitleColor:UIColorGreen forState:UIControlStateNormal];
    button.backgroundColor             = UIColorMake(235, 249, 255);
    button.highlightedBackgroundColor  = UIColorMake(211, 239, 252);
    button.layer.cornerRadius          = 5.0f;
    button.layer.borderColor           = UIColorMake(142, 219, 249).CGColor;
    button.layer.borderWidth           = 1.0f;
    button.highlightedBorderColor      = UIColorMake(0, 168, 225);
    
    return button;
}

@end

@implementation NSString (Code)

- (void)ba_uiHelper_enumerateCodeStringBlock:(void (^)(NSString *codeString, NSRange codeRange))block
{
    NSString *pattern = @"\\[?[A-Za-z0-9_.]+\\s?[A-Za-z0-9_:.]+\\]?";
    NSError *error = nil;
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    [regex enumerateMatchesInString:self options:NSMatchingReportCompletion range:NSMakeRange(0, self.length) usingBlock:^(NSTextCheckingResult * _Nullable result, NSMatchingFlags flags, BOOL * _Nonnull stop) {
        if (block)
        {
            block([self substringWithRange:result.range], result.range);
        }
    }];
}

@end

@implementation BAUIHelper (SavePhoto)

+ (void)ba_uiHelper_showAlertWhenSavedPhotoFailuredByPermissionDenied
{
    QMUIAlertController *alertController = [QMUIAlertController alertControllerWithTitle:@"无法保存" message:@"你未开启“允许 QMUI 访问照片”选项" preferredStyle:QMUIAlertControllerStyleAlert];
    
    QMUIAlertAction *settingAction = [QMUIAlertAction actionWithTitle:@"去设置" style:QMUIAlertActionStyleDefault handler:^(QMUIAlertAction *action) {
        NSURL *url = [[NSURL alloc] initWithString:@"prefs:root=Privacy&path=PHOTOS"];
        [[UIApplication sharedApplication] openURL:url];
    }];
    [alertController addAction:settingAction];
    
    QMUIAlertAction *okAction = [QMUIAlertAction actionWithTitle:@"我知道了" style:QMUIAlertActionStyleCancel handler:nil];
    [alertController addAction:okAction];

    [alertController showWithAnimated:YES];
}

@end

@implementation BAUIHelper (Calculate)

+ (NSString *)ba_uiHelper_humanReadableFileSize:(long long)size
{
    NSString * strSize = nil;
    if (size >= 1048576.0) {
        strSize = [NSString stringWithFormat:@"%.2fM", size / 1048576.0f];
    } else if (size >= 1024.0) {
        strSize = [NSString stringWithFormat:@"%.2fK", size / 1024.0f];
    } else {
        strSize = [NSString stringWithFormat:@"%.2fB", size / 1.0f];
    }
    return strSize;
}

@end
