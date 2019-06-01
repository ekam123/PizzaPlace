//
//  Pizza.h
//  PizzaRestaurant
//
//  Created by Marina Mona June McPeak on 2019-05-30.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum  {
 
    small = 10,
    medium = 24,
    large = 37
    
} PizzaSize;

@interface Pizza : NSObject
@property PizzaSize pizzaSize;
@property NSArray<NSString*> * pizzaToppings;

- (instancetype)initWithSize: (PizzaSize) size andToppings: (NSArray*) arrayOfPizzaToppings;

@end

NS_ASSUME_NONNULL_END
