//
//  YPUserTableViewCell.h
//  YPLaboratory
//
//  Created by Hansen on 2023/5/17.
//

#import "YPBaseViewController.h"

NS_ASSUME_NONNULL_BEGIN

@class YPUserModel;

@interface YPUserTableViewCell : UITableViewCell

@property (nonatomic, strong) YPUserModel *cellModel;

@end

NS_ASSUME_NONNULL_END
