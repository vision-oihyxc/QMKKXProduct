//
//  YPUIComponentViewController.m
//  YPLaboratory
//
//  Created by Hansen on 2023/5/19.
//

#import "YPUIComponentViewController.h"
#import "YPUIComponentViewModel.h"
#import "YPUIComponentProxy.h"
#import "YPUIComponentTableViewCell.h"
#import "Masonry.h"

@interface YPUIComponentViewController () <YPUIComponentViewModelDelegate>

@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) YPUIComponentViewModel *viewModel;
@property (nonatomic, strong) YPUIComponentProxy *proxy;

@end

@implementation YPUIComponentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"ls_ui_component".yp_localizedString;
    
    [self setupSubviews];
    [self startLoadData];
}

- (void)startLoadData {
    [self.viewModel startLoadData];
}

- (void)setupSubviews {
    [self.view addSubview:self.tableView];
    [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.equalTo(self.view);
        make.top.equalTo(self.view);
    }];
}

#pragma mark - YPUIComponentViewModelDelegate

- (void)didEndLoadData:(BOOL)hasMore {
    [self.tableView.mj_header endRefreshing];
    [self.tableView.mj_footer endRefreshing];
    if (hasMore) {
        [self.tableView.mj_footer resetNoMoreData];
    } else {
        [self.tableView.mj_footer endRefreshingWithNoMoreData];
    }
    [self.tableView reloadData];
}

#pragma mark - getters | setters

- (UITableView *)tableView {
    if (!_tableView) {
        UITableView *tableView = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
        tableView.separatorStyle = UITableViewCellSeparatorStyleSingleLine;
        tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
        tableView.delegate = self.proxy;
        tableView.dataSource = self.proxy;
        
        __weak typeof(self) weakSelf = self;
        tableView.mj_footer = [MJRefreshAutoFooter footerWithRefreshingBlock:^{
            [weakSelf.viewModel loadMoreData];
        }];
        
        NSArray *classs = @[
            [UITableViewCell class],
            [YPUIComponentTableViewCell class],
        ];
        [classs enumerateObjectsUsingBlock:^(Class  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [tableView registerClass:obj forCellReuseIdentifier:NSStringFromClass(obj)];
        }];
        
        NSArray *headersClasss = @[];
        [headersClasss enumerateObjectsUsingBlock:^(Class  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [tableView registerClass:obj forHeaderFooterViewReuseIdentifier:NSStringFromClass(obj)];
        }];
        
        _tableView = tableView;
    }
    return _tableView;
}

- (YPUIComponentProxy *)proxy {
    if (!_proxy) {
        _proxy = [[YPUIComponentProxy alloc] initWithViewModel:self.viewModel];
    }
    return _proxy;
}

- (YPUIComponentViewModel *)viewModel {
    if (!_viewModel) {
        _viewModel = [[YPUIComponentViewModel alloc] init];
        _viewModel.delegate = self;
    }
    return _viewModel;
}

@end
