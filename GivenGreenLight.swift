//
//  GivenGreenLight.swift
//  StrategyPattern
//
//  Created by 薛飞龙 on 2017/8/8.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//  求吴国太开个绿灯

import Foundation

class GivenGreenLight: IStrategy {
    func operate() {
        print("求吴国太开个绿灯,放行!")
    }
}
