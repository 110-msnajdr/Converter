//
//  Converter.m
//  Converter
//
//  Created by Martin Snajdr on 26.02.13.
//  Copyright (c) 2013 hundert10 Medien GmbH. All rights reserved.
//

#import "Converter.h"

@implementation Converter
@synthesize inputTextField;
@synthesize factorTextField;
@synthesize outputTextField;

- (IBAction)calculate:(id)sender {
    double result = [self.inputTextField doubleValue];
    double factor = [self.factorTextField doubleValue];
    
    result = result * factor;
    
    [self.outputTextField setDoubleValue:result];
}
@end
