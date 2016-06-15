//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype)init{
    self = [self initWithWeight:0.0 topSpeed:0.0];

    return self;
}
-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed{
    
    self = [super init];
    if (self){
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0.0;
        _currentDirection = 0.0;
    }
    return self;
}



-(void)increaseSpeed{
    self.currentSpeed = self.topSpeed;

}
-(void)brake{
    self.currentSpeed = 0.0;

}
-(void)turnLeft{
        self.currentDirection = self.currentDirection -90;
    if ((self.currentDirection < 0)){
        self.currentDirection +=360;
    }else if (self.currentDirection == 360){
        self.currentDirection = 0;
    }

}
-(void)turnRight{
    self.currentDirection = (self.currentDirection + 90);
    if (self.currentDirection > 360) {
        self.currentDirection -=360;
    }else if (self.currentDirection == 360){
        self.currentDirection = 0;
    }
}
@end
