//
//  main.m
//  GraphicObject
//
//  Created by Ming-Han Chang on 2016/3/24.
//  Copyright © 2016年 Ming-Han Chang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Graphicobject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id currentObject;
        if ([currentObject conformsToProtocol: @protocol (Drawing)] == YES)
            NSLog(@"YES protocol Drawing");
        else
            NSLog(@"no :/");

        if ([currentObject respondsToSelector: @selector (outline)] == YES)
            NSLog(@"yes selector outline");
    }
    return 0;
}
