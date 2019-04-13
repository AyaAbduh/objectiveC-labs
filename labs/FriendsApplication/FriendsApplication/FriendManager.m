//
//  FriendManager.m
//  FriendsApplication
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "FriendManager.h"

@implementation FriendManager

//-(id)init{
//    _friendsList =[[NSMutableArray alloc]initWithObjects];
//    return self;
//}

-(void)AddFriend:(friends*)friend{
    [_friendsList addObject:friend];
}
-(void)RemoveFriend:(NSInteger)friendId {
    for (NSInteger i = 0; i < [_friendsList count]; i++){
        friends *friend = [_friendsList objectAtIndex:i];
        if(friend.id==friendId){
            [_friendsList removeObjectAtIndex:i];
        }
    }
    
}
-(NSMutableArray*)getAllFriends{
    return _friendsList;
}

@end
