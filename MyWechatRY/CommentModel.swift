//
//  CommentModel.swift
//  MyWechatRY
//
//  Created by 王凯 on 16/6/23.
//  Copyright © 2016年 joyyog. All rights reserved.
//

import UIKit

class CommentModel{
    var content:String!
    var timeStamp:String!
    var timelineID:Int!
    var commentUser:Friends!
    
    init(content:String,timeStamp:String,timelineID:Int,commentUser:Friends){
        self.content = content
        self.timeStamp = timeStamp
        self.timelineID = timelineID
        self.commentUser = commentUser
    }
}
