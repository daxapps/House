//
//  House.h
//  House
//
//  Created by Jason Crawford on 12/20/16.
//  Copyright © 2016 Jason Crawford. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface House : NSObject

@property (nonatomic, copy) NSString *address;
@property (nonatomic, readonly) int numberOfBedrooms;
@property (nonatomic) BOOL hasHotTub;

-(instancetype)initWithAddress: (NSString*)address;

@end
