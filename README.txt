This is a simple NSDate category which provides a simple solution for formatting any NSDate object into your custom string format. It does nothing fancy and similar functionality could easily be replicated in your own application code, but it keeps your code clean and allows you to format your date attribute to a custom string with just two lines of code.

Step 1: Download and include the two files (FormattedDate.h and FormattedDate.m) into your project.

Step 2: Add the line below to any file where we need to use the formatted date string attribute.

#import "FormattedDate.h"

Step 3: Call this custom method to format the date. 

- (NSString *)getFormattedString:(NSString *)desiredFormat; //desiredFormat if the required format of your date object string


An example representing how to use it:

NSDate *today = [NSDate date]; 									//get the current date
NSLog(@"The current date is: %@", [today getFormattedString:@"MM/dd/yyyy h:mm a"]);		// log the formatted 