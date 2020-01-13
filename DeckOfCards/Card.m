//
//  Card.m
//  DeckOfCardsDemo
//
//  Created by William Lennartsson on 2020-01-13.
//  Copyright © 2020 William Lennartsson. All rights reserved.
//

#import "Card.h"

@implementation Card

- (instancetype)initWithSuit:(NSString*)suit andRank:(int)rank {
    self = [super init];
    if (self) {
        self.suit = suit;
        self.rank = rank;
    }
    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@ %d", self.suit, self.rank];
}

@end
