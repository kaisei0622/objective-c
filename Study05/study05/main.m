//
//  main.m
//  study05
//
//  Created by 田村海星 on 2024/12/27.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // オブジェクト型の変数 *はいらない
        id moji;
        // クラスのメソッド
        moji = [NSString alloc];
        // インスタンスメソッド
        moji = [moji initWithString:@"Hello"];
        NSLog(@"%@",moji);
        
        // 大文字にするメソッド
        moji = [moji uppercaseString];
        NSLog(@"%@",moji);
        
        // 小文字にするメソッド
        moji = [moji lowercaseString];
        NSLog(@"%@",moji);
        
        
        NSNumber *intKazu = @12345678;
        NSNumberFormatter *nf = [NSNumberFormatter new];
        // プロパティの値をセット
        nf.numberStyle = NSNumberFormatterCurrencyStyle;
        // インスタンスメソッドでの呼び出し
//        [nf setNumberStyle:NSNumberFormatterCurrencyStyle];
        moji = [nf stringFromNumber:intKazu];
        NSLog(@"%@",moji);
    }
    return 0;
}
