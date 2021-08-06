//
//  ViewController.swift
//  NavigationBarAppearance
//
//  Created by jun on 2021/08/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tapPageSheetButton(_ sender: Any) {
        let pageSeetViewController = UIStoryboard(name: "PageSheetNavigationBar", bundle: nil).instantiateInitialViewController() as! PageSheetNavigationBar
        
        let navigationController = UINavigationController(rootViewController: pageSeetViewController)
        
        navigationController.modalPresentationStyle = .pageSheet
        present(navigationController, animated: true, completion: nil)
        
    }
}

