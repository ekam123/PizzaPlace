//
//  KitchenManager.m
//  PizzaRestaurant
//
//  Created by James Oliver on 2019-05-31.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import "KitchenManager.h"

@implementation KitchenManager



- (BOOL)             kitchen:(Kitchen *)kitchen
        shouldMakePizzaOfSize:(PizzaSize)size
                    andToppings:(NSArray *)toppings
{

    if(toppings.count > 1)
        return YES;
    return NO;
}

- (BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen {
    return YES;
}

-(void)kitchenDidMakePizza:(Pizza *)pizza; {
    NSLog(@"hey");
}

@end
