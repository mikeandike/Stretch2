//
//  nameConnector.m
//  Stretch2
//
//  Created by Michael Sacks on 4/30/15.
//  Copyright (c) 2015 Michael Sacks. All rights reserved.
//

#import "NameConnector.h"

@implementation NameConnector

+(NSString *)connectName:(NSString *)firstName :(NSString *)lastName{
    
    NSString *fullName = [NSString stringWithFormat:@"%@ %@", firstName, lastName];
    
    return fullName;
}

@end
