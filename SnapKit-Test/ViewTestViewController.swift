//
//  ViewTestViewController.swift
//  SnapKit-Test
//
//  Created by Win Than Htike on 10/23/18.
//  Copyright © 2018 Rinda. All rights reserved.
//

import UIKit
import SnapKit

class ViewTestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let firstView = Bundle.main.loadNibNamed("FirstView", owner: self, options: nil)![0] as! UIView
        self.view.addSubview(firstView)
        firstView.snp.makeConstraints { (maker) in
            
//            maker.top.equalTo(self.view.safeAreaLayoutGuide).offset(16)
//            maker.leading.equalTo(self.view.safeAreaLayoutGuide).offset(16)
//            maker.trailing.equalTo(self.view.safeAreaLayoutGuide).offset(-16)
//            maker.height.equalTo(200)
//            maker.centerX.equalTo(self.view.center)
            
        }
        
    }
    

    

}
