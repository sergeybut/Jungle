//
//  Snake.m
//  Jungle
//
//  Created by Serhii Butenko on 10/17/17.
//  Copyright © 2017 Serhii Butenko. All rights reserved.
//

#import "Snake.h"
static int snakesCount = 0;
@implementation Snake

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        snakesCount++;
    }
    
    return self;
}

- (NSInteger)population
{
    return snakesCount;
}

- (AnimalType)type
{
    return snakes;
}

- (void)sound
{
    [super sound];
    NSLog(@"Snake's noise, energy level is %ld",(long)self.energy);
}

- (void)eatFood:(AnimalFood)type
{
    [super eatFood:type];
}

- (void)sleep
{
    [super sleep];
}

@end
