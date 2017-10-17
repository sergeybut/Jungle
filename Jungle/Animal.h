//
//  Animal.h
//  Jungle
//
//  Created by Serhii Butenko on 10/17/17.
//  Copyright © 2017 Serhii Butenko. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum animalFood
{
    meat,
    fish,
    bugs,
    grain
} AnimalFood;

typedef enum animalType
{
    unknown,
    tiger,
    monkey,
    snakes
} AnimalType;

@interface Animal : NSObject


@property (nonatomic, assign) NSInteger population;
@property (nonatomic, assign) NSInteger energy;

- (AnimalType)type;

- (void)sound;
- (void)eatFood:(AnimalFood)type;
- (void)sleep;
- (NSInteger)population;
//- (Animal *)animal;

@end
