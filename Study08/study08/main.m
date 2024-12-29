//
//  main.m
//  study08
//
//  Created by 田村海星 on 2024/12/27.
//

#import <Foundation/Foundation.h>
#import "Study08.h"

//プロパティとカプセル化
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Study08 *st = [Study08 new];
        st.name = @"いざわ　たけし";
        st.age = 38;
        st.pass = @YES;
        [st disp];
        
        st.name = @"やまだ　たろう";
        st.age = 19;
        st.pass = @NO;
        [st disp];
    }
    return 0;
}
