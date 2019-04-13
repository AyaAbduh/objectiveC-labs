//
//  Complex.m
//  ComplexClass
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "Complex.h"

@implementation Complex

-(void) setReal:(int)r{
    real=r;
}
-(void) setImg:(int)i{
    img=i;
}

-(int) getReal{
    return real;
}
-(int) getImg{
    return img;
}
+(Complex*) AddComplex:(Complex*)comp1:(Complex*)comp2{
    Complex * obj=[Complex new];
    [obj setReal:[comp1 getReal]+[comp2 getReal]];
    [obj setImg:[comp1 getImg]+[comp2 getImg] ];
    return obj;
}
+ (Complex *) subtractComplex: (Complex *)comp1 :(Complex *) comp2{
    Complex * obj=[Complex new];
    [obj setReal:[comp1 getReal]-[comp2 getReal]];
    [obj setImg:[comp1 getImg]-[comp2 getImg] ];
    return obj;
}


@end
