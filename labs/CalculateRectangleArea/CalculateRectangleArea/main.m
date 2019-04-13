//
//  main.m
//  CalculateRectangleArea
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    int width ,height;
    Rectangle * obj = [[Rectangle alloc] init];
    printf("Enter width and height");
    scanf("%d %d",&width,&height);
    [obj setwidth:width];
    [obj setheight:height];
    int area=[obj printArea];
    printf("Rectangle Area: %d\n",area);
    int areaVal=[Rectangle calcAreaWithWidth:width andHeight:height];
    printf("Area : %d",areaVal);
    return 0;
}
