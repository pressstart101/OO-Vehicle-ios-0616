//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar


-(instancetype)init{
    self = [self initWithWeight:1270.0
                       topSpeed:88.0
                      cylinders:4.0
                    isAutomatic:YES];
    return self;
}

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                    cylinders:(CGFloat)cylinders
                  isAutomatic:(BOOL)isAutomatic{
    
    self = [super initWithWeight:weight topSpeed:topSpeed];
    
    if (self){
        _cylinders = cylinders;
    _isAutomatic = isAutomatic;
    }
    
    return self;
}



@end
