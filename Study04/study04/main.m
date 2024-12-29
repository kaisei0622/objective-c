//
//  main.m
//  study04
//
//  Created by 田村海星 on 2024/12/26.
//

#import <Foundation/Foundation.h>

//可変長
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *weekDay = [NSMutableArray new];
        [weekDay addObject:@"月曜日"];
        [weekDay addObject:@"火曜日"];
        [weekDay addObject:@"水曜日"];
        [weekDay addObject:@"木曜日"];
        [weekDay addObject:@"金曜日"];
        [weekDay addObject:@"土曜日"];
        [weekDay addObject:@"日曜日"];
        
        for(NSString *wd in weekDay){
            NSLog(@"%@",wd);
        }
        NSString *wd = weekDay[6];
        [weekDay removeLastObject];
        [weekDay insertObject:wd atIndex:0];
        for(NSString *wd in weekDay){
            NSLog(@"%@",wd);
        }
        
        NSMutableDictionary *color = [NSMutableDictionary new];
        [color setObject:@"ピンク" forKey:@"Pink"];
        [color setObject:@"黒" forKey:@"Black"];
        [color setObject:@"緑" forKey:@"Green"];
        [color setObject:@"白" forKey:@"White"];
        
        for(NSString *key in color){
            NSLog(@"%@ : %@",key,[color objectForKey:key]);
        }
        NSLog(@"色ループ終了");
        
        [color setObject:@"ぴんく" forKey:@"Pink"];
        [color removeObjectForKey:@"Black"];
        for(NSString *key in color){
            NSLog(@"%@ : %@",key,[color objectForKey:key]);
        }
        
        NSMutableString *str = [NSMutableString stringWithString:@"This pen"];
        [str insertString:@"is " atIndex:5];
        NSLog(@"%@",str);
        [str insertString:@"a " atIndex:8];
        NSLog(@"%@",str);
    }
    return 0;
}
