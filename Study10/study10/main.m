//
//  main.m
//  study10
//
//  Created by 田村海星 on 2024/12/28.
//

#import <Foundation/Foundation.h>
#import "Study10.h"
//クラスメソッドとクラス変数
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Study10 *st1 = [Study10 new];
        [st1 initName:@"いざわ　たけし" Score:85];
        Study10 *st2 = [Study10 new];
        [st2 initName:@"やまだ　たろう" Score:93];
        
        [Study10 dispResult];
    }
    return 0;
}
