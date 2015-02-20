//
//  FirstViewController.m
//  ContaPessoas
//
//  Created by Hugo Luiz Chimello at 19/02/2015
//  Copyright (c) 2015 Hugo Luiz Chimello. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contador.h"


@implementation Contador {
    int boy;
    int girl;
    
}
@synthesize delegate;
//variavel global, fora das chaves
static Contador *singleInstance=nil;



//Com variavel total(memoria x processamento) soma
-(id)init {
    self = [super init];
    if (self) {
        boy = 0;
        girl = 0;
        
    }
    return self;
}
-(int)getTotal{
    return girl+boy;
}
//colocar +(public) para as classes first and second, poderem ter acesso
+(instancetype)Singleton{
    
    if (singleInstance==nil) {
    singleInstance = [[Contador alloc] init];
}
    
    return singleInstance;
}

- (void)maisUmCueca {
    boy++;
    [delegate MostrarDados];
}
- (void)maisUmaGata {
    girl++;
    [delegate MostrarDados];
}

-(int)getBoys {
    return boy;
}

-(int)getGirls {
    return girl;
}



@end

