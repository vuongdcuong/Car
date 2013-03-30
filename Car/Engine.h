//
//  Engine.h
//  Car
//
//  Created by Vuong Duc Cuong on 3/23/13.
//  Copyright (c) 2013 Vuong Duc Cuong. All rights reserved.
//


#import "Car.h"

@class EngineStart;
@class EngineStop;

@interface Engine : NSObject
{
    
    NSString *engineStart;
    NSString *engineStop;
}

-(EngineStart *) engineStart;
-(EngineStop *) engineStop;

- (id) initWithNameEngineStart:(NSString *) engineStart;
- (NSString *) EngineStart;

- (id) initWithNameEngineStop:(NSString *) engineStop;
- (NSString *) EngineStop;




@end
