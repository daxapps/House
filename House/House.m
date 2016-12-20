//
//  House.m
//  House
//
//  Created by Jason Crawford on 12/20/16.
//  Copyright © 2016 Jason Crawford. All rights reserved.
//

#import "House.h"

@interface House()

@property (nonatomic, readwrite) int numberOfBedrooms;

@end

@implementation House

-(instancetype)initWithAddress:(NSMutableString*)address {
    self = [super init];
    
    if(self) {
        _address = [address copy];
        _numberOfBedrooms = 2;
        _hasHotTub = false;
    }
    return self;
}

@end
