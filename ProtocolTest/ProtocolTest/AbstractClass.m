//
//  AbstractClass.m
//  ProtocolTest
//
//  Created by Kentaro ISHITOYA on 12/02/27.
//  Copyright (c) 2012 Kentaro ISHITOYA. All rights reserved.
//

#import <assert.h>
#import "AbstractClass.h"

@implementation AbstractClass
@synthesize someProperty;

- (void)aMethod{
    assert([self conformsToProtocol:@protocol(SomeProtocolChild)]);
    if([self conformsToProtocol:@protocol(SomeProtocolChild)]){
        id<SomeProtocolChild> child = (id<SomeProtocolChild>)self;
        [child onAMethodBegin];
    }
    NSLog(@"%s", __PRETTY_FUNCTION__);
    if([self conformsToProtocol:@protocol(SomeProtocolChild)]){
        id<SomeProtocolChild> child = (id<SomeProtocolChild>)self;
        [child onAMethodDone];
    }
}

- (void)anotherMethod{
    NSLog(@"%s", __PRETTY_FUNCTION__);
}
@end
