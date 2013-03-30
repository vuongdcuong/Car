//
//  Car.h
//  Car
//
//  Created by Vuong Duc Cuong on 3/23/13.
//  Copyright (c) 2013 Vuong Duc Cuong. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CarName;

@interface Car : NSObject

{    
    NSString *carName;
}

-(CarName *) carName;

- (id) initWithNameCarName:(NSString *) carName;
- (NSString *) CarName;



@end

/*
- (float) speedAccel;
- (float) speedDecel;
- (float) carSpeed;
- (float) carBreak;
- (float) gasLevel;
- (float) Distance;

*/







