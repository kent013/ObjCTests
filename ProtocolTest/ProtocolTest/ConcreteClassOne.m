//
//  ConcreteClassOne.m
//  ProtocolTest
//
//  Created by Kentaro ISHITOYA on 12/02/27.
//  Copyright (c) 2012 Kentaro ISHITOYA. All rights reserved.
//

#import "ConcreteClassOne.h"

@implementation ConcreteClassOne
- (void)onAMethodBegin{
    NSLog(@"%s", __PRETTY_FUNCTION__);
}
- (void)onAMethodDone{
    NSLog(@"%s", __PRETTY_FUNCTION__);
}

@end
