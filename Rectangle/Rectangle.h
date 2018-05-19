//
//  Rectangle.h
//  Rectangle
//
//  Created by Gao Xing on 2018/5/19.
//  Copyright © 2018年 Gao Xing. All rights reserved.
//
#import <Foundation/Foundation.h>

@class XYPoint;

@interface Rectangle: NSObject

@property int width, height;

- (XYPoint *) origin;
- (void) setOrigin: (XYPoint *) pt;
- (int) area;
- (int) perimeter;
- (void) setWidth: (int) w andHeight: (int) h;

@end
