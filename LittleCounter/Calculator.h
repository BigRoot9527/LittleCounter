//
//  Calculator.h
//  LittleCounter
//
//  Created by Tingwei Hsu on 2018/8/10.
//  Copyright © 2018年 Tingwei Hsu. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum _CalParameter{
    
    noPara = 0,
    plus,
    minus,
    multiple,
    divide
    
} CalParameter;

@interface Calculator : NSObject

@property(nonatomic) int input;
@property(nonatomic,strong) NSDecimalNumber *frontMemory;
@property(nonatomic,strong) NSDecimalNumber *backMemory;
@property(nonatomic) int decimalMode;
@property(nonatomic) int minusMode;
@property(nonatomic) BOOL cleanNext;
@property(nonatomic) enum CalParameter *parameter;

@end
