//
//  ViewController.m
//  Car
//
//  Created by Vuong Duc Cuong on 3/21/13.
//  Copyright (c) 2013 Vuong Duc Cuong. All rights reserved.
//

#import "ViewController.h"
#import "Car.h"
#import "Engine.h"
#import "Wheel.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)StartCar:(id)sender
{
    Car* carName = [[[Car alloc] initWithNameCarName:@""] autorelease];
    Engine* engineStart = [[[Engine alloc] initWithNameEngineStart:@""] autorelease];
    Engine* engineStop = [[[Engine alloc] initWithNameEngineStop:@""] autorelease];
    
    NSArray* engine = @[engineStart];
    //for (Engine* engine in engineStart)
    if (engine == engineStart)
        
    {
        NSLog(@"%@: %@, %@, %@",
              carName, engineStart, engineStop,
              [Car carName], [engine engineStart], [engine engineStop] );
    }
    
}

@end


    //Engine *engineStart = [[[Engine alloc] init: @"Engine started"] autorelease];
    
    //Car *speedAccel1 = [[Car alloc] init: @"car speed accel"];
    //Car *carSpeed1  = [[Car alloc] init: @"to 40 km/h"];
    //Car *carBreak1 = [[Car alloc] init: @"push break"];
    //Car *speedDecel1 = [[Car alloc] init: @"car speed decel"];

    //Car *speedAccel2
    //Car *carSpeed2
    //Car *carBreak2
    //Car *speedDecel2    
    //Engine * engineStop = [[Engine alloc] init: @"engine stop"];
    


