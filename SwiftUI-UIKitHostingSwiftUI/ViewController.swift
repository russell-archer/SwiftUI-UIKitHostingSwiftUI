//
//  ViewController.swift
//  SwiftUI-UIKitHostingSwiftUI
//
//  Created by Russell Archer on 14/08/2019.
//  Copyright © 2019 Russell Archer. All rights reserved.
//
// Tested and working with Xcode 11 Beta 6 on Mojave 10.14.6
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBSegueAction func segue2SwiftUI(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: SwiftUIView())
    }
    
    @IBAction func programmaticallyGotoSwiftUIViewTapped(_ sender: Any) {
        let vc = UIHostingController(rootView: SwiftUIView())
        
        navigationController?.pushViewController(vc, animated: true)
    }
}

