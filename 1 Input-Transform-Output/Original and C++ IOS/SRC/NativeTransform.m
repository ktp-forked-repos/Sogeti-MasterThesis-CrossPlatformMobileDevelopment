//NativeTransform.cpp
#import "NativeTransform.h"

@implementation NativeTransform
//@synthesize preTransform,postTransform;


+(NSString*) transform:(NSString*)input{
    
    NSMutableString *reversedString = [NSMutableString string];
    for (int i=input.length-1; i>=0; i--) {
        [reversedString appendFormat:@"%c", [input characterAtIndex:i]];
    }
    return reversedString;
}

@end
