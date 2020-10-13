//
//  ViewController.swift
//  EventListener
//
//  Created by Efe Mazlumoğlu on 13.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let trigger = EventTrigger()
        let listener = EventListener()
        
        listener.thorAttack(information: trigger)
        trigger.fire()
    }


}

