//
//  Bedroom.h
//  House
//
//  Created by Jason Crawford on 12/20/16.
//  Copyright © 2016 Jason Crawford. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, Direction) {
    North,
    South,
    East,
    West
};

@interface Bedroom : NSObject

@property (nonatomic) BOOL privateBath;
@property (nonatomic) Direction directionWindowFaces;


@end
