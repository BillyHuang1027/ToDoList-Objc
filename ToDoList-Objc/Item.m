//
//  Item.m
//  ToDoList-Objc
//
//  Created by 金融研發一部-黃昌齊 on 2021/9/5.
//

#import <Foundation/Foundation.h>
#import "Item.h"

@implementation Item

- (instancetype)initWithName:(NSString *)name andTopic:(NSString *)topic {
    if (self = [super init]) {
        // initialize all properties here
        self.name = name;
        self.topic = topic;
    }
    return self;
}

+ (NSArray *)fetchItems {
    return  @[
        [[Item alloc] initWithName:@"Coffee with Facebook Engineer" andTopic:@"Information Interview"],
        [[Item alloc] initWithName:@"Phone interview with Snap" andTopic:@"2nd Interview"],
        [[Item alloc] initWithName:@"Update README for Capstone project" andTopic:@"Github"]
    ];
}

@end
