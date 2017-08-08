//
//  ZhaoYun.swift
//  StrategyPattern
//
//  Created by 薛飞龙 on 2017/8/8.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

import Foundation

/**
 * 赵云出场了，他根据诸葛亮给他的交代，依次拆开妙计
 */
class ZhaoYun {
    func work() -> Void {
        var context:Context
        
        //刚刚到吴国的时候拆第一个
        print("-----------刚刚到吴国的时候拆第一个-------------")
        context = Context(straegy:BackDoor())
        context.operate()
        print("\n\n")
        
        //刘备乐不思蜀了，拆第二个了
        print("-----------刘备乐不思蜀了，拆第二个了-------------")
        context = Context(straegy:GivenGreenLight())
        context.operate()
        print("\n\n")
        //孙权的小兵追了，咋办?拆第三个
        print("-----------孙权的小兵追了，咋办?拆第三个-------------")
        context = Context(straegy:BlockEnemy())
        context.operate()
        print("\n\n")
    }
}
