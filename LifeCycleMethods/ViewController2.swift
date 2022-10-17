//
//  ViewController2.swift
//  LifeCycleMethods
//
//  Created by SHAdON . on 10/16/22.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("V2 viewDidLoad() called")
    }
    
    @IBAction func goBack(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("V2 viewWillAppear() called.")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("V2 viewDidAppear() called.")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("V2 viewWillDisappear() called.")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("V2 viewDidDisappear() called")
    }

}
