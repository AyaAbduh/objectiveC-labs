//
//  main.m
//  ComplexClass
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    Complex * comp1=[Complex new];
    Complex * comp2=[Complex new];
    Complex * comp3=[Complex new];
    [comp1 setReal:1];
    [comp1 setImg:2];
    [comp2 setReal:3];
    [comp2 setImg:5];
    comp3=[Complex AddComplex:comp1:comp2];
    printf("%d + %d i",[comp3 getReal],[comp3 getImg]);
    return 0;
}
