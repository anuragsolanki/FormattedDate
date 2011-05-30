//
//  FormattedDate.m
//  NSDate_FormatString
//
//  Created by Anurag Solanki on 30/05/11.
//  Copyright 2011 Vinsol. All rights reserved.
//

#import "FormattedDate.h"


@implementation NSDate (FormattedDate)


- (NSString *)getFormattedString: (NSString *)desiredFormat {
	NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
	[formatter setDateFormat:desiredFormat];//@"MM/dd/yyyy h:mm a"];
	NSString *returnDate = [formatter stringFromDate:self];
	[formatter release];
	return returnDate;
}

@end
