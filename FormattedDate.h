//
//  FormattedDate.h
//  NSDate_FormatString
//
//  Created by Anurag Solanki on 30/05/11.
//  Copyright 2011 Vinsol. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSDate (FormattedDate)

- (NSString *)getFormattedString: (NSString *)desiredFormat;

@end
