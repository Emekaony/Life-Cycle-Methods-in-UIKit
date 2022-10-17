//
//  ViewController.swift
//  LifeCycleMethods
//
//  Created by SHAdON . on 10/16/22.
//

import UIKit

class ViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("V1 viewDidLoad() called")
    }
    
    @IBAction func navPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "viewOneToTwo", sender: self)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("V1 viewWillAppear() called.")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("V1 viewDidAppear() called.")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("V1 viewWillDisappear() called.")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("V1 viewDidDisappear() called")
    }


}

