//
//  Memory.m
//  LittleCounter
//
//  Created by Tingwei Hsu on 2018/8/10.
//  Copyright © 2018年 Tingwei Hsu. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(instancetype)init {
    
    self = [super init];
    
    if (self) {
        _input = 0;
        _frontMemory = [[NSDecimalNumber alloc] initWithInt:0];
        _backMemory = [[NSDecimalNumber alloc] initWithInt:0];
        _decimalMode = 1;
        _minusMode = 1;
        _cleanNext = false;
        _parameter = noPara;
    }
    return self;
}

-(void) inputNumber:(int)inputNum {
    
    if (_cleanNext) {
        
        _cleanNext = !_cleanNext;
        _input = 0;
    }
    
    if (_decimalMode > 1) {
        
        _input = (_input * 10) + (inputNum * _minusMode);
    } else {
        
        _input = _input + (inputNum * 10 ^ _decimalMode) * _minusMode;
        _decimalMode -= 1;
    }
}

@end
