//
//  AnimalFactory.h
//  Jungle
//
//  Created by Serhii Butenko on 10/17/17.
//  Copyright © 2017 Serhii Butenko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
@interface AnimalFactory : NSObject

+ (Animal *)getAnimal:(AnimalType)type;

@end
