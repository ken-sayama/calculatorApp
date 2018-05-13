//
//  ViewController.swift
//  calculatorApp
//
//  Created by Ken Sayama on 2018/05/13.
//  Copyright © 2018年 Ken Sayama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mainView = MainView(frame: self.view.bounds)
        mainView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        self.view.addSubview(mainView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
