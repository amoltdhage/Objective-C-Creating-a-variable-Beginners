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
        
        NSLog(@"Hello i am AmolTDhage");
        
        //Now Creating a variable
        
        NSString *firstName = @"Amol";
        
    // here *firstName is a variable
      
        
   // Now Log your first name again but this time use the firstName variable
        
        NSLog(@"%@ ", firstName);
        
        
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
        
        
  //Creating an array variable..
        
       NSArray *details = @[@"Amol", @"Dhage",
                            @"iOS Developer", @"GitHub Account"];
  
  //Accessing values in an array..
        
        NSLog(@"%@", details[3]);
        
        
  //Changing an array..
        
        details = @[@"Amol", @"Dhage", @"iOS Developer", @"GitHub Account",@"Repository",@"Contributions"];
        
        
  //Creating a dictionary..
        
  NSDictionary *detailsInfomation = @{@"GitHub": @3, @"Repository": @5};
        
  //Accessing values in a dictionary..
        
        NSLog(@"This is a New Project %@",@"Repository");
    }
    return 0;
}
