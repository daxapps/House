//
//  main.m
//  House
//
//  Created by Jason Crawford on 12/20/16.
//  Copyright © 2016 Jason Crawford. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        House *myHouse = [[House alloc] init];
        
        NSLog(@"%@", myHouse);
        
    }
    return 0;
}
