//
//  Item.h
//  ToDoList-Objc
//
//  Created by 金融研發一部-黃昌齊 on 2021/9/5.
//

@interface Item : NSObject

// properties
@property NSString *name; // Study linked list
@property NSString *topic; // DSA

// initializer
// Item *item = [[Item alloc] init];
// item.name =
// item.topic =
// Item *item = [[Item alloc] initWithName: @"" topic: @""];
- (instancetype)initWithName: (NSString *)name andTopic: (NSString *)topic;

// methods
+ (NSArray *)fetchItems; // [Item fetchItems]; // returns an array of items


@end
