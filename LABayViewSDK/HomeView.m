//
//  HomeView.m
//  SEHomeViewSDK
//
//  Created by 廖维海 on 2022/2/26.
//

#import "HomeView.h"
@implementation HomeView

+ (HomeView *)loadHomeView{
    
    HomeView *h = [[HomeView alloc] initWithFrame:CGRectMake(100, 100, 200, 80)];
    h.backgroundColor = UIColor.greenColor;

    UIView *h1 = [[UIView alloc] initWithFrame:CGRectMake(40, 40, 90, 30)];
    h1.backgroundColor = UIColor.orangeColor;
    [h addSubview:h1];
    
    return h;
}

@end
