//
//  SomeProtocol.h
//  ProtocolTest
//
//  Created by Kentaro ISHITOYA on 12/02/27.
//  Copyright (c) 2012 Kentaro ISHITOYA. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SomeProtocol <NSObject>
- (void) aMethod;
- (void) anotherMethod;
@property (nonatomic, strong) NSString *someProperty;
@end

@protocol SomeProtocolChild <NSObject>
- (void) onAMethodBegin;
- (void) onAMethodDone;
@end