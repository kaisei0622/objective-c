//
//  Study12ing.h
//  Study12
//
//  Created by 田村海星 on 2024/12/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Study12ing <NSObject>
@required //実装必須のメソッド
-(void) sayGoodMorning;
-(void) sayGoodAfternoon;
-(void) sayGoodEvening;

@optional //実装必須ではない
-(void) sayHello;
@end

NS_ASSUME_NONNULL_END
