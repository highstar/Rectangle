//
//  Square.m
//  Rectangle
//
//  Created by Gao Xing on 2018/5/19.
//  Copyright © 2018年 Gao Xing. All rights reserved.
//

#import "Square.h"

@implementation Square: Rectangle

- (void) setSide:(int)s {
    [self setWidth: s andHeight: s];
}

// width instance is private, use getter method inherited
- (int) side {
    return  self.width;
}

@end
