//
//  ViewController.swift
//  G1
//
//  Created by Naveen Vijay on 2021-01-31.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tapGestureAction(_ sender: Any)
    {
        print("hiii")
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let mainVC = storyBoard.instantiateViewController(withIdentifier: "mainVC") as! MainViewController
        mainVC.modalPresentationStyle = .fullScreen
        self.present(mainVC, animated: true, completion: nil)
    }
}

