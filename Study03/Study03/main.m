//
//  main.m
//  Study03
//
//  Created by 田村海星 on 2024/12/26.
//

// 固定長
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *strShikoku = @[@"香川",@"徳島",@"愛媛",@"高知"];
        for(NSString *strPName in strShikoku) {
            NSLog(@"%@", strPName);
        }
        int idx = 3;
        NSString *strDisp = strShikoku[idx];
        NSLog(@"%i番目は%@です", idx, strDisp);
        
        NSUInteger cnt = [strShikoku count];
        NSNumber *intCnt = [NSNumber numberWithInteger:cnt];
        NSLog(@"四国は%@県あります。",intCnt);
        
        NSDictionary *genso = @{@"H" : @"水素",
                                @"He": @"ヘリウム",
                                @"Li" : @"リチウム",
                                @"Be" : @"べリリウム",
                                @"B" : @"ホウ素"};
        
        strDisp = [genso objectForKey:@"H"];
        NSLog(@"%@", strDisp);
        
        for(NSString * key in genso) {
            NSLog(@"%@ : %@", key, genso[key]);
        }
        
        NSInteger x = 0;
        for(int i = 0; i < 10; i++){
            x++;
            NSLog(@"%ld", x);
        }
    }
    
    return 0;
}
