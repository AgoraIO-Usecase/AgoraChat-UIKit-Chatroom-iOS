//
//  MineGiftsViewController.swift
//  ChatroomUIKit_Example
//
//  Created by 朱继超 on 2023/9/20.
//  Copyright © 2023 CocoaPods. All rights reserved.
//

import UIKit

import AgoraChatroomUIKit

class MineGiftsViewController: GiftsViewController {
    
    override func onGiftSendClick(item: GiftEntityProtocol) {
        //click send button will call this method
        super.onGiftSendClick(item: item)
    }

    override func onGiftSelected(item: any GiftEntityProtocol) {
        //select a gift will call this method
    }
}
