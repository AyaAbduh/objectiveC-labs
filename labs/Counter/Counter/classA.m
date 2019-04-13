//
//  classA.m
//  Counter
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "classA.h"

@implementation classA

static int counter=0;

-(id)init {
    counter++;
    return self;
}
- (int) getCounter{
    return counter;
}



@end
