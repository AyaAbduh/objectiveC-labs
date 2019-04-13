//
//  Rectangle.h
//  CalculateRectangleArea
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject{
    int width;
    int height;
}

-(void) setwidth: (int)w;
-(void) setheight: (int)h;
-(int) getWidth;
- (int) getheight;
- (int) printArea;
+ (int) calcAreaWithWidth :(int)w andHeight :(int)h;

//+(int) calculateArea:(int)width :(int)height;
@end
