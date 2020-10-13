//
//  EventListenerAction.swift
//  EventListener
//
//  Created by Efe Mazlumoğlu on 13.10.2020.
//

import Foundation

class EventListenerAction {
    let action: (() -> ())?
    let actionExpectsInfo:((Any?) -> ())?
    
    init (callback: @escaping (() -> ())) {
        self.action = callback
        self.actionExpectsInfo = nil
    }
    
    init (callback: @escaping ((Any?) -> ())) {
        self.actionExpectsInfo = callback
        self.action = nil
    }
}
