//
//  main.m
//  Day3-lab1
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ClassA.h"
#import "ClassB.h"
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    ClassA *objA=[ClassA new];
    ClassB *objB=[ClassB new];
    MyClass *myclass=[MyClass new];
    if([objA isMemberOfClass:[ClassA class]]){
        printf("objA isMemberOf ClassA\n");
    }
    if([objB isMemberOfClass:[ClassA class]]){
        printf("objB isMemberOf ClassA\n");
    }
    if([objB isKindOfClass:[ClassA class]]){
        printf("objB isKindOf ClassA\n");
    }
    if([myclass isKindOfClass:[ClassA class]]){
        printf("myclass isKindOf ClassA\n");
    }
    if([ClassB isSubclassOfClass:[ClassA class]]){
        printf("ClassB isSubclassOfClass\n");
    }
    if([MyClass isSubclassOfClass:[ClassA class]]){
        printf("MyClass isSubclassOfClass\n");
    }
    if([myclass respondsToSelector:@selector(MyMethod)]){
        printf("responds\n");
    }
    return 0;
}
