//
//  main.m
//  ADCreatingAVariable
//
//  Created by Amol Tukaram Dhage on 06/11/16.
//  Copyright © 2016 AmolTDhage. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Amol");
        
        //Now Creating a variable
        
        NSString *firstName = @"AmolTD";
        
    // here *firstName is a variable
      
        
   // Now Log your first name again but this time use the firstName variable
        
        NSLog(firstName);
        
        
   //Logging placeholders
        
    NSLog(@"Hello there, %@.", firstName);
     
    }
    return 0;
}
