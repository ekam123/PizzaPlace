//
//  Pizza.m
//  PizzaRestaurant
//
//  Created by Marina Mona June McPeak on 2019-05-30.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (instancetype)initWithSize: (PizzaSize) size andToppings: (NSArray*) arrayOfPizzaToppings
{
    self = [super init];
    if (self)
    {
        
        if ( [arrayOfPizzaToppings[0] isEqualToString: @"pepperoni"])
        {
            _pizzaSize = 0;
            _pizzaToppings = [[NSArray alloc] initWithObjects: @"pepperoni", nil];
        }
        else
        {
            _pizzaSize = size;
            _pizzaToppings = arrayOfPizzaToppings;
        }
    }
    return self;
}

-(NSString *)description
{
    NSString *desc;
    
    if (_pizzaToppings.count > 1)
    {
        
        NSMutableString* toppinsStr = [NSMutableString new];
        
        for (NSString* any in _pizzaToppings)
        {
            [toppinsStr appendString: any];
            [toppinsStr appendString: @", "];
        }
        
        desc = [NSString stringWithFormat: @"Pizza with size: %i of type: %@", _pizzaSize, toppinsStr];
    }
    else // peperroni
    {
        desc = @"Pizza is Peperroni" ;
    }
    
   
    
    return desc;
}
@end
