//
//  Kitchen.m
//  PizzaRestaurant
//
//  Created by Marina Mona June McPeak on 2019-05-30.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import "Kitchen.h"
#import "Pizza.h"

@implementation Kitchen

- (Pizza *)makePizzaWithSize:(int)size andToppings:(NSArray *)toppings
{
    Pizza *pizza = pizza = [[Pizza alloc] initWithSize: size
                                andToppings: toppings];

    
    
    
    return pizza;
}


@end
