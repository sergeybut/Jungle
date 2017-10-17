//
//  Tiger.m
//  Jungle
//
//  Created by Serhii Butenko on 10/17/17.
//  Copyright © 2017 Serhii Butenko. All rights reserved.
//

#import "Tiger.h"
static int tigerCount = 0;
@implementation Tiger

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        tigerCount++;
    }
    
    return self;
}

- (NSInteger)population
{
    return tigerCount;
}

- (AnimalType)type
{
    return tiger;
}

- (void)sound
{
    [super sound];
    NSLog(@"Tiger's noise, energy level is %ld",(long)self.energy);
}

- (void)eatFood:(AnimalFood)type
{
    if (type != grain)
    {
        [super eatFood:type];
    }
}

- (void)sleep
{
    self.energy += 5;
}

@end
