//
//  main.m
//  Test
//
//  Created by 002 on 2020/2/26.
//

#import <Foundation/Foundation.h>
#import "Person.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Person *person = [Person alloc];
        FHLog(@"[Person class] %p is ",[Person class]);
        
    }
    return 0;
}
