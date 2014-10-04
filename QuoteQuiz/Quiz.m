//
//  Quiz.m
//  QuoteQuiz
//
//  Created by Goodman, Jarryd A - (jarryd999) on 10/3/14.
//  Copyright (c) 2014 Goodman, Jarryd A - (jarryd999). All rights reserved.
//

#import "Quiz.h"

@implementation Quiz

- (id) initWithQuiz: (NSString) *plistName {
    if ((self = [super init])) {
        NSString *plistCatPath = [[NSBundle mainBundle] pathForResource:plistName ofType:@"plist"];
        self.movieArray = [NSMutableArray arrayWithContentsOfFile:plistCatPath];
    }
    
    return self;
}

@end
