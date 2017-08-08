//
//  Context.swift
//  StrategyPattern
//
//  Created by 薛飞龙 on 2017/8/8.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//  计谋有了，那还要有锦囊

import Foundation

class Context{
    private var straegy:IStrategy?
    
    init(straegy:IStrategy) {
        self.straegy = straegy
    }
    
    func operate() -> Void {
        self.straegy?.operate()
    }
    
}
