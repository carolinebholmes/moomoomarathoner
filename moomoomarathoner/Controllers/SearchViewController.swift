//
//  ViewController.swift
//  moomoomarathoner
//
//  Created by Caroline Holmes on 10/25/18.
//  Copyright © 2018 Caroline Holmes. All rights reserved.
//

import UIKit
import InstantSearch

class SearchViewController: UIViewController {

    override func viewDidLoad() {
    InstantSearch.shared.registerAllWidgets(in: self.view)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

