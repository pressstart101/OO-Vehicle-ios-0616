//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle
@property (nonatomic, assign)BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;
//valid values 4, 6, 8????????
-(instancetype)init;

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                    cylinders:(CGFloat)cylinders
                  isAutomatic:(BOOL)isAutomatic;

@end
