//
//  main.m
//  Counter
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "classA.h"

int main(int argc, const char * argv[]) {
    classA *object1 = [[classA alloc] init];
    classA *object2 = [classA new];
    printf("Counter %d\n",[object1 getCounter]);
    classA *object3 = [[classA alloc] init];
    printf("Counter %d\n",[object2 getCounter]);
    printf("Counter %d\n",[object3 getCounter]);
    return 0;
}
