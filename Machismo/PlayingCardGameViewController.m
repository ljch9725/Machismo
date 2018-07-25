//
//  PlayingCardGameViewController.m
//  Machismo
//
//  Created by 李键超 on 2018/7/24.
//  Copyright © 2018年 李键超. All rights reserved.
//

#import "PlayingCardGameViewController.h"
#import "PlayingCardDeck.h"

@interface PlayingCardGameViewController ()

@end

@implementation PlayingCardGameViewController

-(Deck *)createDeck{
    return [[PlayingCardDeck alloc]init];
}

@end
