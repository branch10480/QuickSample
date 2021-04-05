//
//  ViewController2.swift
//  QuickSample
//
//  Created by branch10480 on 2021/04/05.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
