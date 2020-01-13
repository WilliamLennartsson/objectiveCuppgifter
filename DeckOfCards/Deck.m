//
//  Deck.m
//  DeckOfCardsDemo
//
//  Created by William Lennartsson on 2020-01-13.
//  Copyright © 2020 William Lennartsson. All rights reserved.
//

#import "Deck.h"

@implementation Deck

- (instancetype)init
{
    self = [super init];
    if (self) {
        // Skapa upp suits
        self.suits = @[@"❤️", @"♠️", @"♦️", @"♣️"];
        self.cards = [NSMutableArray new];
        // Skapa upp 52 kort
        [self generateNewDeck];
        // Shuffle
        [self shuffle];
    }
    return self;
}

- (Card *)drawCard {
    if ([self.cards count] >= 0){
        Card *card = [self.cards objectAtIndex:0];
        [self.cards removeObjectAtIndex:0];
        return card;
    } else {
        return nil;
    }
}

- (void)generateNewDeck {
    for (NSString *suit in self.suits) {
        for (int rank = 1; rank < 14; rank++){
            Card *card = [[Card alloc] initWithSuit:suit andRank:rank];
            [self.cards addObject:card];
        }
    }
}

- (void)shuffle {
    
}

- (void)showAllCards {
    
}

@end
