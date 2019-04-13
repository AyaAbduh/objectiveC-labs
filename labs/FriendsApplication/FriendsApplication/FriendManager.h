//
//  FriendManager.h
//  FriendsApplication
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "friends.h"
@interface FriendManager : NSObject

@property NSMutableArray *friendsList;


-(void)AddFriend:(friends*)friend;
-(void)RemoveFriend:(NSInteger)friendId;
-(NSMutableArray*)getAllFriends;



@end
