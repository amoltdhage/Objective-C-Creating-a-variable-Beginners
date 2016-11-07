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
        
        NSLog(@"Hello i am Amol");
        
        //Now Creating a variable
        
        NSString *firstName = @"Amol";
        
    // here *firstName is a variable
      
        
   // Now Log your first name again but this time use the firstName variable
        
        NSLog(firstName);
        
        
   //Logging placeholders
        
    NSLog(@"Hello there, %@.", firstName);
     
        
        
  // NSLog[] Placeholders..
        
        NSLog(@"%@ %@", firstName, firstName);
        
        
  // Now Creating another variable..
        
        NSString *lastName = @"Dhage";
        
        
  //Logging two variables..
        
        NSLog(@"%@ %@", firstName, lastName);
        
        
  //Creating a number object..
        
        NSNumber *age = @25;
        
  // Log a number object..
        
        NSLog(@"%@ is %@ years old", firstName, age);
        
    }
    return 0;
}
