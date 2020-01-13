//
//  Deck.h
//  DeckOfCardsDemo
//
//  Created by William Lennartsson on 2020-01-13.
//  Copyright © 2020 William Lennartsson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

NS_ASSUME_NONNULL_BEGIN

@interface Deck : NSObject

@property (nonatomic) NSArray *suits;
@property (nonatomic) NSMutableArray *cards;

- (Card*) drawCard;

- (void) generateNewDeck;

- (void) showAllCards;

- (void) shuffle;

@end

NS_ASSUME_NONNULL_END
