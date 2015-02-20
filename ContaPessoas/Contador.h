//
//  FirstViewController.m
//  ContaPessoas
//
//  Created by Hugo Luiz Chimello at 19/02/2015
//  Copyright (c) 2015 Hugo Luiz Chimello. All rights reserved.
//
@protocol HugoDelegate
@required
-(void)MostrarDados;

@end
@interface Contador : NSObject{

}
//tentativa de singleton
+(instancetype)Singleton;
//contador
- (void)maisUmCueca;
- (void)maisUmaGata;
//total de meninos/meninas
-(int)getBoys;
-(int)getGirls;
-(int)getTotal;


@property (nonatomic,weak) id  <HugoDelegate> delegate;

@end

