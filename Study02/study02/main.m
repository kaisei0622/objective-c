//
//  main.m
//  study02
//
//  Created by 田村海星 on 2024/12/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 文字列の宣伝
        NSString * name = @"Tamura Kaisei";
        NSLog(@"%@", name);
        
        // 数値の宣言
        NSNumber *intKakaku = @150000;
        NSLog(@"%@", intKakaku);
        
        // 符号なし整数の宣言
        NSNumber *uintNenrei = @38u;
        NSLog(@"%@", uintNenrei);

        // ロング型数値の宣言
        NSNumber *longJinko = @120000l;
        NSLog(@"%@", longJinko);
        
        // Bool値の宣言
        NSNumber *boolFlag = @YES;
        NSLog(@"%@", boolFlag);
        
        // 浮動小数点数値の宣言
        NSNumber *floatPai = @3.14f;
        NSLog(@"%@", floatPai);
        
        // 浮動小数点数値の宣言
        NSNumber *doublePai = @3.141592;
        NSLog(@"%@", doublePai);
        
        // 文字の宣言
        NSNumber *charRank = @'T';
        NSLog(@"%@", charRank);
        
        int i = 10;
        intKakaku = @(i);
        float f = 3.14;
        floatPai = @(f);
        BOOL b = YES;
        boolFlag = @(b);
        
        intKakaku = @(12345678);
        // 初期化
        NSNumberFormatter *nf = [NSNumberFormatter new];
        nf.numberStyle = NSNumberFormatterCurrencyStyle;
        NSString *strKazu = [nf stringFromNumber:intKakaku];
        NSLog(@"%@", strKazu);
        
        floatPai = @(0.455f);
        nf.numberStyle = NSNumberFormatterPercentStyle;
        strKazu = [nf stringFromNumber:floatPai];
        NSLog(@"%@", strKazu);
        
        [nf setNumberStyle:NSNumberFormatterDecimalStyle];
        // 区切り文字
        [nf setGroupingSeparator:@","];
        // 区切る感覚
        [nf setGroupingSize:3];
        strKazu = [nf stringFromNumber:intKakaku];
        NSLog(@"%@", strKazu);
        
    }
    return 0;
}
