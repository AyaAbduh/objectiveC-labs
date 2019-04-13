//
//  Complex.h
//  ComplexClass
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject{
    int real;
    int img;
}
-(void) setReal:(int)r;
-(void) setImg:(int)i;
-(int) getReal;
-(int) getImg;
+ (Complex*) AddComplex:(Complex *)comp1:(Complex *) comp2 ;
+ (Complex *) subtractComplex: (Complex *)comp1 :(Complex *) comp2;
@end
