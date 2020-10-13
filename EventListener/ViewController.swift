//
//  ViewController.swift
//  EventListener
//
//  Created by Efe Mazlumoğlu on 13.10.2020.
//

import UIKit

class ViewController: UIViewController {

    let trigger = EventTrigger()
    let listener = EventListener()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func thorAttack(_ sender: Any) {
        listener.listenEvent(trigger: trigger)
        trigger.fire()
    }
    
}

