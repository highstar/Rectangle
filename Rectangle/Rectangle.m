//
//  Rectangle.m
//  Rectangle
//
//  Created by Gao Xing on 2018/5/19.
//  Copyright © 2018年 Gao Xing. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle {
    XYPoint *origin;
}

@synthesize width, height;

- (void) setWidth:(int)w andHeight:(int)h {
    width = w;
    height = h;
}

- (int) area {
    return  width * height;
}

- (int) perimeter {
    return (width + height) * 2;
}

- (void) setOrigin:(XYPoint *)pt {
    if (! origin)
        origin = [[XYPoint alloc] init];
    
    origin.x = pt.x;
    origin.y = pt.y;
}

- (XYPoint *) origin {
    return origin;
}

@end
