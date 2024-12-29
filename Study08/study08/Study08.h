//
//  Study08.h
//  study08
//
//  Created by 田村海星 on 2024/12/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Study08 : NSObject
@property NSString *name;
@property NSNumber *pass;
@property NSInteger age;
-(void)disp;

// 代表的なプロパティのオプション
@property (readonly) NSString *adress;// 読み取り専用
@property (nonatomic) NSString *favarite;// アトミック性の設定
@property (weak) NSString *music;// オブジェクトへの弱い参照
@property (copy) NSMutableArray *seiza;// オブジェクトの複製を保存

@end

NS_ASSUME_NONNULL_END
