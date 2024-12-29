//
//  main.m
//  Study13
//
//  Created by 田村海星 on 2024/12/29.
//

#import <Foundation/Foundation.h>
// 例外処理
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *array = @[@"香川", @"徳島"];
        @try {
            NSString *str = [array objectAtIndex:0];
            NSLog(@"%@",str);
            str = [array objectAtIndex:10];
            NSLog(@"%@",str);
            @throw @"エラーを投げます";
        } @catch (NSException *error) {
            NSLog(@"エラー発生%@",error);
        } @catch (NSException *exception) {
            NSLog(@"例外発生%@",exception);
        } @finally {
            NSLog(@"finalyブロックは必ず実行されます。");
        }
    }
    return 0;
}
