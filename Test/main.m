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
        Person *person2 = [Person new];
        /**
         我们要查看[Person class]的地址，即类的地址
         [Person class]返回的是一个Class对象，根据源码Class对象实际上就是struct objc_class *类型
         相当于把struct objc_class *p = [Person class]
         分解为 1.struct objc_class person = [Person class]
               2.struct objc_class *p = &person;
         */
        FHLog(@"[Person class] is %p ",[Person class]);
        FHLog(@"person is %@ ",person);
    }
    return 0;
}
