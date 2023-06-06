//
//  YPPageRouterModule+Component.m
//  YPLaboratory
//
//  Created by Hansen on 2023/5/25.
//

#import "YPPageRouterModule+Component.h"
#import "YPPageRouterModule+Update.h"

@implementation YPPageRouterModule (Component)

// UI 组件
+ (NSArray *)ComponentRouters {
    NSMutableArray *dataList = [[NSMutableArray alloc] init];
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"ls_file_management".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"丰富多彩的 cell（UITableView）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"丰富多彩的 cell（UICollectionViewFlowLayout）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"多样的选择框（UIPickerView）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航栏控制（UINavigationBar）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"好用的按钮（YPButton）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"普通提示框（YPAlertView）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"普通加载框（YPLoadingView）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"自定义弹框（YPPopupController）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"好用的多行输入框（YPTextView）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"轮播图（YPSwiperView）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"多种功能的摄像机".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"iOS 视频播放".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"TableView嵌入播放器（仿线程卡顿处理）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"模拟新浪@人".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"模拟微信朋友圈".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"角标和红点".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"模拟支付宝输入密码".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"应用与网站之间通讯（js 交互）".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"一些常见下拉弹框".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"跑马灯效果".yp_localizedString;
        element.type = YPPageRouterTypeTable;
        [dataList addObject:element];
    }
    YPPageRouterModule *section = [[YPPageRouterModule alloc] initWithRouters:dataList];
    return @[section];
}

// 丰富多彩的cell
+ (NSArray *)ComponentRouters_TableCells {
    NSMutableArray *dataList = [[NSMutableArray alloc] init];
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"丰富多彩的 cell（UITableView）".yp_localizedString;
        element.type = YPPageRouterTypeTableCell;
        [dataList addObject:element];
    }
    YPPageRouterModule *section = [[YPPageRouterModule alloc] initWithRouters:dataList];
    return @[section];
}

// 丰富多彩的cell
+ (NSArray *)ComponentRouters_CollectionCells {
    NSMutableArray *dataList = [[NSMutableArray alloc] init];
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"丰富多彩的 cell（UITableView）".yp_localizedString;
        element.type = YPPageRouterTypeTableCell;
        [dataList addObject:element];
    }
    YPPageRouterModule *section = [[YPPageRouterModule alloc] initWithRouters:dataList];
    return @[section];
}

// 多样的选择框
+ (NSArray *)ComponentRouters_PickerView {
    NSMutableArray *dataList = [[NSMutableArray alloc] init];
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"时分".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        NSString *format = @"HH:mm";
        element.content = format;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSDate *date = [NSDate yp_DateWithString:router.content dateFormat:format];
            YPDatePickerAlert *alert = [YPDatePickerAlert popupWithDate:date?:[NSDate date] completeBlock:^(NSDate * _Nonnull date) {
                router.content = [date yp_StringWithDateFormat:format];
                [self yp_reloadCurrentCell:cell];
            }];
            alert.datePickerMode = UIDatePickerModeTime;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"年月日".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        NSString *format = @"yyyy-MM-dd";
        element.content = format;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSDate *date = [NSDate yp_DateWithString:router.content dateFormat:format];
            YPDatePickerAlert *alert = [YPDatePickerAlert popupWithDate:date?:[NSDate date] completeBlock:^(NSDate * _Nonnull date) {
                router.content = [date yp_StringWithDateFormat:format];
                [self yp_reloadCurrentCell:cell];
            }];
            alert.datePickerMode = UIDatePickerModeDate;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"年月日分".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        NSString *format = @"yyyy-MM-dd HH:mm";
        element.content = format;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSDate *date = [NSDate yp_DateWithString:router.content dateFormat:format];
            YPDatePickerAlert *alert = [YPDatePickerAlert popupWithDate:date?:[NSDate date] completeBlock:^(NSDate * _Nonnull date) {
                router.content = [date yp_StringWithDateFormat:format];
                [self yp_reloadCurrentCell:cell];
            }];
            alert.datePickerMode = UIDatePickerModeDateAndTime;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"倒计时".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        NSString *format = @"HH:mm";
        element.content = format;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSDate *date = [NSDate yp_DateWithString:router.content dateFormat:format];
            YPDatePickerAlert *alert = [YPDatePickerAlert popupWithDate:date?:[NSDate date] completeBlock:^(NSDate * _Nonnull date) {
                router.content = [date yp_StringWithDateFormat:format];
                [self yp_reloadCurrentCell:cell];
            }];
            alert.datePickerMode = UIDatePickerModeCountDownTimer;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"字体选择".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.content = @"Font";
        NSArray *fonts = [UIFont familyNames];
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSUInteger currentIndex = [fonts indexOfObject:router.content];
            YPPickerAlert *alert = [YPPickerAlert popupWithOptions:fonts completeBlock:^(NSInteger index) {
                router.content = fonts[index];
                [self yp_reloadCurrentCell:cell];
            }];
            alert.currentIndex = currentIndex;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"颜色选择".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.content = @"Color";
        NSArray *colors = [UIColor yp_allColors];
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSUInteger currentIndex = [colors indexOfObject:router.content];
            YPColorPickerAlert *alert = [YPColorPickerAlert popupWithOptions:colors completeBlock:^(NSInteger index) {
                router.content = colors[index];
                [self yp_reloadCurrentCell:cell];
            }];
            alert.currentIndex = currentIndex;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"性别选择".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.content = @"Gender";
        NSArray *fonts = @[@"男",@"女",@"沃尔玛购物袋"];
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSUInteger currentIndex = [fonts indexOfObject:router.content];
            YPPickerAlert *alert = [YPPickerAlert popupWithOptions:fonts completeBlock:^(NSInteger index) {
                router.content = fonts[index];
                [self yp_reloadCurrentCell:cell];
            }];
            alert.currentIndex = currentIndex;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"地址选择（省市区）".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.content = @"Address";
        [dataList addObject:element];
    }
    YPPageRouterModule *section = [[YPPageRouterModule alloc] initWithRouters:dataList];
    return @[section];
}

// 导航栏控制
+ (NSArray *)ComponentRouters_NavigationBar {
    NSMutableArray *dataList = [[NSMutableArray alloc] init];
    UINavigationBar *navigationBar = [UIViewController yp_topViewController].navigationController.navigationBar;
    {
        if (@available(iOS 13.0, *)) {
            YPPageRouter *element = [[YPPageRouter alloc] init];
            element.title = @"导航滚动边缘变化（iOS 13）".yp_localizedString;
            element.type = YPPageRouterTypeSwitch;
            element.content = @(navigationBar.yp_enableScrollEdgeAppearance).stringValue;
            element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
                BOOL enableScrollEdgeAppearance = router.content.boolValue;
                navigationBar.yp_enableScrollEdgeAppearance = enableScrollEdgeAppearance;
                [navigationBar yp_configuration];
            };
            [dataList addObject:element];
        }
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航是否半透明".yp_localizedString;
        element.type = YPPageRouterTypeSwitch;
        element.content = @(navigationBar.yp_translucent).stringValue;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            BOOL translucent = router.content.boolValue;
            navigationBar.yp_translucent = translucent;
            [navigationBar yp_configuration];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航是否全透明".yp_localizedString;
        element.type = YPPageRouterTypeSwitch;
        element.content = @(navigationBar.yp_transparent).stringValue;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            BOOL transparent = router.content.boolValue;
            navigationBar.yp_transparent = transparent;
            [navigationBar yp_configuration];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航是否隐藏底部线条".yp_localizedString;
        element.type = YPPageRouterTypeSwitch;
        element.content = @(navigationBar.yp_hideBottomLine).stringValue;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            BOOL hideBottomLine = router.content.boolValue;
            navigationBar.yp_hideBottomLine = hideBottomLine;
            [navigationBar yp_configuration];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航主题色调".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.content = [UIColor yp_hexStringFromColor:navigationBar.yp_tintColor];
        NSArray *colors = [UIColor yp_allColors];
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSUInteger currentIndex = [colors indexOfObject:router.content];
            YPColorPickerAlert *alert = [YPColorPickerAlert popupWithOptions:colors completeBlock:^(NSInteger index) {
                router.content = colors[index];
                [self yp_reloadCurrentCell:cell];
                navigationBar.yp_tintColor = [UIColor yp_colorWithHexString:router.content];
                [navigationBar yp_configuration];
            }];
            alert.currentIndex = currentIndex;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航背景颜色".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.content = [UIColor yp_hexStringFromColor:navigationBar.yp_backgroundColor];
        NSArray *colors = [UIColor yp_allColors];
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSUInteger currentIndex = [colors indexOfObject:router.content];
            YPColorPickerAlert *alert = [YPColorPickerAlert popupWithOptions:colors completeBlock:^(NSInteger index) {
                router.content = colors[index];
                [self yp_reloadCurrentCell:cell];
                navigationBar.yp_backgroundColor = [UIColor yp_colorWithHexString:router.content];
                [navigationBar yp_configuration];
            }];
            alert.currentIndex = currentIndex;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航字体颜色".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.content = [UIColor yp_hexStringFromColor:navigationBar.yp_titleColor];
        NSArray *colors = [UIColor yp_allColors];
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSUInteger currentIndex = [colors indexOfObject:router.content];
            YPColorPickerAlert *alert = [YPColorPickerAlert popupWithOptions:colors completeBlock:^(NSInteger index) {
                router.content = colors[index];
                [self yp_reloadCurrentCell:cell];
                navigationBar.yp_titleColor = [UIColor yp_colorWithHexString:router.content];
                [navigationBar yp_configuration];
            }];
            alert.currentIndex = currentIndex;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航字体大小".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.content = @(navigationBar.yp_titleFont.pointSize).stringValue;
        NSMutableArray *fontSizes = [[NSMutableArray alloc] init];
        for (int i = 0; i < 100; i++) {
            [fontSizes addObject:@(i).stringValue];
        }
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            NSUInteger currentIndex = [fontSizes indexOfObject:router.content];
            YPPickerAlert *alert = [YPPickerAlert popupWithOptions:fontSizes completeBlock:^(NSInteger index) {
                router.content = fontSizes[index];
                [self yp_reloadCurrentCell:cell];
                UIFont *font = navigationBar.yp_titleFont;
                UIFontDescriptorSymbolicTraits traits = font.fontDescriptor.symbolicTraits;
                if (traits & UIFontDescriptorTraitBold) {
                    font = [UIFont boldSystemFontOfSize:router.content.intValue];
                } else {
                    font = [UIFont systemFontOfSize:router.content.intValue];
                }
                navigationBar.yp_titleFont = font;
                [navigationBar yp_configuration];
            }];
            alert.currentIndex = currentIndex;
            [[UIViewController yp_topViewController] presentViewController:alert animated:YES completion:nil];
        };
        [dataList addObject:element];
    }
    {
        BOOL isBold = NO;
        UIFont *font = navigationBar.yp_titleFont;
        UIFontDescriptorSymbolicTraits traits = font.fontDescriptor.symbolicTraits;
        if (traits & UIFontDescriptorTraitBold) {
            isBold = YES;
        } else {
            isBold = NO;
        }
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"导航字体是否加粗".yp_localizedString;
        element.type = YPPageRouterTypeSwitch;
        element.content = @(isBold).stringValue;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            BOOL isBold = router.content.boolValue;
            UIFont *font = navigationBar.yp_titleFont;
            if (isBold) {
                font = [UIFont boldSystemFontOfSize:font.pointSize];
            } else {
                font = [UIFont systemFontOfSize:font.pointSize];
            }
            navigationBar.yp_titleFont = font;
            [navigationBar yp_configuration];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"重置所有".yp_localizedString;
        element.type = YPPageRouterTypeButton;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView *cell) {
            [navigationBar yp_resetConfiguration];
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                [self yp_reloadCurrentModuleControl];
            });
        };
        [dataList addObject:element];
    }
    YPPageRouterModule *section = [[YPPageRouterModule alloc] initWithRouters:dataList];
    return @[section];
}

// 普通提示框（YPAlertView）
+ (NSArray *)ComponentRouters_YPAlertView {
    NSMutableArray *dataList = [[NSMutableArray alloc] init];
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"普通提示框(自动隐藏)".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView * _Nonnull cell) {
            [YPAlertView alertText:router.title];
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"普通提示框(自动隐藏 5s)".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView * _Nonnull cell) {
            [YPAlertView alertText:router.title duration:5.f];
        };
        [dataList addObject:element];
    }
    YPPageRouterModule *section = [[YPPageRouterModule alloc] initWithRouters:dataList];
    return @[section];
}

// 普通加载框（YPLoadingView）
+ (NSArray *)ComponentRouters_YPLoadingView {
    NSMutableArray *dataList = [[NSMutableArray alloc] init];
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"普通加载框(自动隐藏)".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView * _Nonnull cell) {
            [YPLoadingView showLoading];
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.f * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                [YPLoadingView hideLoading];
            });
        };
        [dataList addObject:element];
    }
    {
        YPPageRouter *element = [[YPPageRouter alloc] init];
        element.title = @"普通提示框(带文字)".yp_localizedString;
        element.type = YPPageRouterTypeNormal;
        element.didSelectedCallback = ^(YPPageRouter * _Nonnull router, UIView * _Nonnull cell) {
            [YPLoadingView showLoading:router.title];
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.f * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                [YPLoadingView hideLoading];
            });
        };
        [dataList addObject:element];
    }
    YPPageRouterModule *section = [[YPPageRouterModule alloc] initWithRouters:dataList];
    return @[section];
}

@end
