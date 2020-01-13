//
//  Card.h
//  DeckOfCardsDemo
//
//  Created by William Lennartsson on 2020-01-13.
//  Copyright © 2020 William Lennartsson. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Card : NSObject

@property (nonatomic) NSString *suit;
@property (nonatomic) int rank;

- (instancetype)initWithSuit:(NSString*)suit andRank:(int)rank;

@end

NS_ASSUME_NONNULL_END
