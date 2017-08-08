//
//  IStrategy.swift
//  StrategyPattern
//
//  Created by 薛飞龙 on 2017/8/8.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//  首先定一个策略接口，这是诸葛亮老人家给赵云的三个锦囊妙计的接口

import Foundation

protocol IStrategy {
    func operate() -> Void
}
