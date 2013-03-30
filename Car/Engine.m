//
//  Engine.m
//  Car
//
//  Created by Vuong Duc Cuong on 3/23/13.
//  Copyright (c) 2013 Vuong Duc Cuong. All rights reserved.
//

#import "Engine.h"

@implementation Engine

- (id) initWithNameEngineStart:(NSString *) engineStart

{
    self = [super init];
    if (self != nil)
    {
        engineStart = engineStart;
        NSLog(@"Engine Started Engine.m");
    }
    return self;
}

- (NSString *)EngineStart
{
    return engineStart;
}


- (void) setEngineStart:(NSString *) engineStart
{
    engineStart = engineStart;
}

// ===================

- (id) initWithNameEngineStop:(NSString *) engineStop

{
    self = [super init];
    if (self != nil)
    {
        engineStop = engineStop;
        NSLog(@"Engine Stoped Engine.m");
    }
    return self;
}

- (NSString *) EngineStop
{
    return engineStop;
}


- (void) setEngineStop:(NSString *) engineStop
{
    engineStop = engineStop;
}




@end
