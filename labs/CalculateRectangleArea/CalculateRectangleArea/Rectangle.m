//
//  Rectangle.m
//  CalculateRectangleArea
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle


-(void) setwidth: (int)w{
    width=w;
}
-(void) setheight: (int)h{
    height=h;
}
-(int) getWidth{
    return width;
}
- (int) getheight{
    return height;
}
- (int ) printArea{
    return width*height;
}
+ (int) calcAreaWithWidth :(int)w andHeight :(int)h{
    return w*h;
}

@end
