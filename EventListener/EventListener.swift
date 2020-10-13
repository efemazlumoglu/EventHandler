//
//  EventListener.swift
//  EventListener
//
//  Created by Efe Mazlumoğlu on 13.10.2020.
//

import Foundation

class EventListener {
    func listenEvent (trigger: EventTrigger) {
        trigger.events.listenTo(eventName: "Thor", action: {
            print("Thor is coming bitchezzz")
        })
        
        trigger.events.listenTo(eventName: "Thor", action: self.thunder)
        
        trigger.events.listenTo(eventName: "Thor", action: self.thorAttack)
    }
    
    func thunder () {
        print("Thunder attack is comingggg")
    }
    
    func thorAttack (information: Any?) {
        if let info = information as? String {
            print("BOOOOUUUUCCHHHHH")
            print(info)
        }
    }
}
