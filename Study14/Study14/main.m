//
//  main.m
//  Study14
//
//  Created by 田村海星 on 2024/12/29.
//

#import <Foundation/Foundation.h>
// ブロック処理
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        void(^dispMessage)(NSString*) =
        ^(NSString *str){
            NSLog(@"%@",str);
            NSLog(@"画面出力完了");
        };
        
        dispMessage(@"こんにちは");
        
        int(^getAdd)(int,int) =
        ^(int a,int b){
            return a + b;
        };
        
        dispMessage([NSString stringWithFormat:@"足し算の結果:%d",getAdd(5,10)]);
    }
    return 0;
}
