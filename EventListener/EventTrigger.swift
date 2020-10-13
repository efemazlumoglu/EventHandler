//
//  EventTrigger.swift
//  EventListener
//
//  Created by Efe Mazlumoğlu on 13.10.2020.
//

import Foundation

class EventTrigger {
    let events = EventManager()
    
    func fire () {
        print("FOR ASGARD")
        self.events.trigger(eventName: "Thor", information: "Thor is going to attack")
    }
}
