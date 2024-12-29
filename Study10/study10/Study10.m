//
//  Study10.m
//  study10
//
//  Created by 田村海星 on 2024/12/28.
//

#import "Study10.h"
static NSInteger goukei = 0;//クラス変数
static NSMutableArray *nameList;//クラス変数
@implementation Study10
//クラスオブジェクトの初期化
+(void)initialize{
    goukei = 0;
    nameList = [NSMutableArray new];
}
-(void) initName:(NSString*) name Score:(NSInteger) intScore{
    _name = name;
    _score = intScore;
    goukei += _score;
    [nameList addObject:name];
}

+(void) dispResult{
    NSInteger ninzuCount = nameList.count;
    if(ninzuCount != 0){
        NSLog(@"合計:%ld 平均:%ld 人数:%ld人",goukei,(goukei/ninzuCount),ninzuCount);
        for(NSString *name in nameList){
            NSLog(@"%@",name);
        }
    }else{
        NSLog(@"データがありません。");
    }
}
@end
