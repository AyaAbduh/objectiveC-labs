//
//  main.m
//  FriendsApplication
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "friends.h"
#import "FriendManager.h"
int main(int argc, const char * argv[]) {
    friends *fri1=[friends new];
    fri1.id=1;
    fri1.age=@"11";
    fri1.email=@"ali.ahmed@gmail.com";
    fri1.name=@"ali";
    fri1.phone=@"01001617820";
    friends *fri2=[friends new];
    fri2.id=2;
    fri2.age=@"12";
    fri2.email=@"hima.ahmed@gmail.com";
    fri2.name=@"hima";
    fri2.phone=@"01001617820";
    FriendManager *Manager=[FriendManager new];
    [Manager setFriendsList:[NSMutableArray new]];
      NSMutableArray *friendsList=[NSMutableArray new];
//    NSMutableArray *friendsList=[[NSMutableArray alloc]initWithObjects:fri1,fri2];
//    [friendsList addObject:fri2];
    [Manager AddFriend:fri1];
    [Manager AddFriend:fri2];
    friendsList=[Manager getAllFriends];
    NSInteger ID = 2;
    //NSInteger Index = 1;
    friends *friend = [friends new];
    printf("List before remove\n");
    for (NSInteger i = 0; i < [friendsList count]; i++){
        friend = [friendsList objectAtIndex:i];
        NSLog(@"Email: %@\n",friend.email); //printf ?
    }
    //NSLog(@"Email: %@",friend.email); //printf ?
    //remove index 1
     [Manager RemoveFriend:ID];
   // [Manager RemoveFriend:Index];
    printf("List After remove\n");
    friendsList=[Manager getAllFriends];
    for (NSInteger i = 0; i < [friendsList count]; i++){
        friend = [friendsList objectAtIndex:i];
        NSLog(@"Email: %@\n",friend.email); //printf ?
    }
    return 0;
}
