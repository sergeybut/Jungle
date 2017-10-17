//
//  Monkey.m
//  Jungle
//
//  Created by Serhii Butenko on 10/17/17.
//  Copyright © 2017 Serhii Butenko. All rights reserved.
//

#import "Monkey.h"
static int monkeyCount = 0;

@implementation Monkey

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        monkeyCount++;
    }
    
    return self;
}

- (NSInteger)population
{
    return monkeyCount;
}

- (AnimalType)type
{
    return monkey;
}

- (void)sound
{
    self.energy -= 4;
    NSLog(@"Monkey's noise, energy level is %ld",(long)self.energy);
}

- (void)eatFood:(AnimalFood)type
{
    self.energy += 2;
}

- (void)sleep
{
    [super sleep];
}

- (void)play
{
    if (self.energy - 8 >= 0)
    {
        NSLog(@"Oooo Oooo Oooo");
        self.energy -= 8;
    }
    else
    {
        NSLog(@"Monkey is too tired");
    }
}
@end
