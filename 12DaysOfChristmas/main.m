//
//  main.m
//  12DaysOfChristmas
//
//  Created by Jovanny Espinal on 6/4/15.
//  Copyright (c) 2015 Jovanny Espinal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *intro = @"On the";
        NSString *intro2 = @"day of Christmas, my true love gave to me:\n";
        NSArray *days = [NSArray arrayWithObjects: @"first", @"second", @"third", @"fourth", @"fifth", @"sixth", @"seventh", @"eighth", @"ninth", @"tenth", @"eleventh", @"twelth", nil];
        
        NSArray *giftNumber = [NSArray arrayWithObjects: @"A", @"Two", @"Three", @"Four", @"Five", @"Six", @"Seven", @"Eight", @"Nine", @"Ten", @"Eleven", @"Twelve", nil];
        
        NSArray *gifts = [NSArray arrayWithObjects: @"Partridge in a Pear Tree", @"Turtle Doves", @"French Horns", @"Calling Birds", @"Gold Rings", @"Geese a-Laying", @"Swans a-Swimming", @"Maids a-Milking", @"Ladies Dancing", @"Lords a-Leaping", @"Pipers Piping", @"Drummers Drumming", nil];
        
        NSLog(@"%@ %@ %@\n%@ %@\n", intro, days[0], intro2, giftNumber[0], gifts[0]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@", intro, days[1], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[2], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[3], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[4], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3], giftNumber[4], gifts[4]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[5], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3], giftNumber[4], gifts[4], giftNumber[5], gifts[5]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[6], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3], giftNumber[4], gifts[4], giftNumber[5], gifts[5], giftNumber[6], gifts[6]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[7], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3], giftNumber[4], gifts[4], giftNumber[5], gifts[5], giftNumber[6], gifts[6], giftNumber[7], gifts[7]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[8], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3], giftNumber[4], gifts[4], giftNumber[5], gifts[5], giftNumber[6], gifts[6], giftNumber[7], gifts[7], giftNumber[8], gifts[8]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[9], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3], giftNumber[4], gifts[4], giftNumber[5], gifts[5], giftNumber[6], gifts[6], giftNumber[7], gifts[7], giftNumber[8], gifts[8], giftNumber[9], gifts[9]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[10], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3], giftNumber[4], gifts[4], giftNumber[5], gifts[5], giftNumber[6], gifts[6], giftNumber[7], gifts[7], giftNumber[8], gifts[8], giftNumber[9], gifts[9], giftNumber[10], gifts[10]);
        NSLog(@"%@ %@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@\n%@ %@", intro, days[11], intro2, giftNumber[0], gifts[0], giftNumber[1], gifts[1], giftNumber[2], gifts[2], giftNumber[3], gifts[3], giftNumber[4], gifts[4], giftNumber[5], gifts[5], giftNumber[6], gifts[6], giftNumber[7], gifts[7], giftNumber[8], gifts[8], giftNumber[9], gifts[9], giftNumber[10], gifts[10], giftNumber[11], gifts[11]);
    }
    return 0;
}
