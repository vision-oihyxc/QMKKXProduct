//
//  YPPageRouterModule+Component.h
//  YPLaboratory
//
//  Created by Hansen on 2023/5/25.
//

#import "YPPageRouterModule.h"

NS_ASSUME_NONNULL_BEGIN

@interface YPPageRouterModule (Component)

// UI 组件
+ (NSArray *)ComponentRouters;

// 丰富多彩的cell
+ (NSArray *)ComponentRouters_TableCells;

// 丰富多彩的cell
+ (NSArray *)ComponentRouters_CollectionCells;

// 多样的选择框
+ (NSArray *)ComponentRouters_PickerView;

// 导航栏控制
+ (NSArray *)ComponentRouters_NavigationBar;

@end

NS_ASSUME_NONNULL_END
