//
//  Person.h
//  RaiseMan
//
//  Created by Adam Preble on 9/19/11.
//  Copyright (c) 2011 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

/*fix*/

@interface Person : NSObject <NSCoding> {
	NSString *personName;
	float expectedRaise;
}
@property (readwrite, copy) NSString *personName;
@property (readwrite) float expectedRaise;

@end
