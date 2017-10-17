//
//  AnimalFactory.m
//  Jungle
//
//  Created by Serhii Butenko on 10/17/17.
//  Copyright © 2017 Serhii Butenko. All rights reserved.
//

#import "AnimalFactory.h"
#import "Monkey.h"
#import "Tiger.h"
#import "Snake.h"

@implementation AnimalFactory

+ (Animal *)getAnimal:(AnimalType)type
{
    switch (type) {
        case monkey:
            return [Monkey new];
            break;
        case tiger:
            return [Tiger new];
            break;
        case snakes:
            return [Snake new];
            break;
        
        default:
            return nil;
            break;
    }
}

@end
