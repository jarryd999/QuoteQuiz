//
//  Quiz.h
//  QuoteQuiz
//
//  Created by Goodman, Jarryd A - (jarryd999) on 10/3/14.
//  Copyright (c) 2014 Goodman, Jarryd A - (jarryd999). All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Quiz : NSObject

@property (nonatomic, strong) NSMutableArray *movieArray;

- (id)initWithQuiz: (NSString) *plistName;

@end
