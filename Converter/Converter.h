//
//  Converter.h
//  Converter
//
//  Created by Martin Snajdr on 26.02.13.
//  Copyright (c) 2013 hundert10 Medien GmbH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Converter : NSObject
@property (weak) IBOutlet NSTextField *inputTextField;
@property (weak) IBOutlet NSTextField *factorTextField;
@property (weak) IBOutlet NSTextField *outputTextField;

- (IBAction)calculate:(id)sender;

@end
