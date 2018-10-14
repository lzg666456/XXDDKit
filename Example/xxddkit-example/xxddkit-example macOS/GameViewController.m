//
//  GameViewController.m
//  xxddkit-example macOS
//
//  Created by zg lee on 2018/10/13.
//  Copyright © 2018年 com.zysdinfo. All rights reserved.
//

#import "GameViewController.h"
#import "GameScene.h"

@implementation GameViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    GameScene *sceneNode = [GameScene newGameScene];
    
    // Present the scene
    SKView *skView = (SKView *)self.view;
    [skView presentScene:sceneNode];
    
    skView.ignoresSiblingOrder = YES;
    skView.showsFPS = YES;
    skView.showsNodeCount = YES;
}

@end
