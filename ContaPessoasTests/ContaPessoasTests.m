//
//  FirstViewController.m
//  ContaPessoas
//
//  Created by Hugo Luiz Chimello at 19/02/2015
//  Copyright (c) 2015 Hugo Luiz Chimello. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Contador.h"

@interface ContaPessoasTests : XCTestCase

@end

@implementation ContaPessoasTests


- (void)testContaMeninos {
    Contador *c = [[Contador alloc] init];
    [c maisUmCueca];
    XCTAssert(([c getBoys] == 1), @"Pass");
    XCTAssert(([c getGirls] == 0), @"Pass");
    
}

- (void)testContaMeninas {
    Contador *c = [[Contador alloc] init];
    [c maisUmaGata];
    XCTAssert(([c getGirls] == 1), @"Pass");
    XCTAssert(([c getBoys] == 0), @"Pass");
    
}

-(void)testTotal{
    Contador *c=[[Contador alloc] init];
    [c maisUmaGata];
    [c maisUmCueca];
    XCTAssert(([c getGirls] == 1), @"Pass");
    XCTAssert(([c getBoys] == 1), @"Pass");
    XCTAssert(([c getTotal] == 2), @"Pass");
}


@end
