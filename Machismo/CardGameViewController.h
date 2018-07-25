//
//  CardGameViewController.h
//  Machismo
//
//  Created by 李键超 on 2018/7/3.
//  Copyright © 2018年 李键超. All rights reserved.
//
//  Abstract class.

#import <UIKit/UIKit.h>
#import "Deck.h"

@interface CardGameViewController : UIViewController

//protected
//for subclasses
-(Deck *)createDeck; //abstract

@end
