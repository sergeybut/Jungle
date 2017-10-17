//
//  Animal.m
//  Jungle
//
//  Created by Serhii Butenko on 10/17/17.
//  Copyright © 2017 Serhii Butenko. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (AnimalType)type
{
    return unknown;
}

- (void)sound
{
    self.energy -= 3;
}

- (void)eatFood:(AnimalFood)type
{
    self.energy += 5;
}

- (void)sleep
{
    self.energy += 10;
}

- (NSInteger)population
{
    return 0;
}

@end
