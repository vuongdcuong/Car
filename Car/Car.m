//
//  Car.m
//  Car
//
//  Created by Vuong Duc Cuong on 3/23/13.
//  Copyright (c) 2013 Vuong Duc Cuong. All rights reserved.
//

#import "Car.h"
  

@implementation Car
- (id) initWithNameCarName:(NSString *) carName

{
    self = [super init];
    if (self != nil)
    {
        carName = carName;
        NSLog(@"Lada car Car.m");
    }
    return self;
}

- (NSString *) CarName
{
    return carName;
}


- (void) setCarName:(NSString *) carName
{
    carName = carName;
}



@end
