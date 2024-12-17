//
//  ExampleRequiredConfig.swift
//  ChatroomUIKit_Example
//
//  Created by 朱继超 on 2023/9/15.
//  Copyright © 2023 CocoaPods. All rights reserved.
//

import Foundation

import AgoraChatroomUIKit
/*
 Step 1: Create App first `https://docs.agora.io/en/agora-chat/get-started/enable?platform=ios` website. Then enable chat function.
 
 Step 2: Create a user and generate user token for testing. `https://docs.agora.io/en/agora-chat/get-started/enable?platform=ios`
 **/
public class ExampleRequiredConfig {
    // Please refer to documentation https://docs.agora.io/en/agora-chat/get-started/enable?platform=ios
    static let appKey: String = <#YourAppKey#>
    
    // Please refer to documentation https://docs.agora.io/en/agora-chat/get-started/enable?platform=ios
    static var chatToken: String = <#YourChatToken#>
    // Then copy the chatroom ID to use when launching room view
    
    /// `YourAppUser` represents the user class in your App.
    public final class YourAppUser: NSObject,UserInfoProtocol {
        public var identity: String = ""//user level picture url
        
        public func toJsonObject() -> Dictionary<String, Any>? {
            ["userId":self.userId,"nickname":self.nickname,"avatarURL":self.avatarURL,"identity":self.identity,"gender":self.gender]
        }
        
        // Please refer to documentation https://docs.agora.io/en/agora-chat/get-started/enable?platform=ios
        public var userId: String = <#YourUserId#>
        
        public var nickname: String = "Jack"
        
        public var avatarURL: String = "https://accktvpic.oss-cn-beijing.aliyuncs.com/pic/sample_avatar/sample_avatar_1.png"
        
        public var gender: Int = 1
        
    }
}
