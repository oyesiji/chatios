//
//  ChatVC.swift
//  Smack
//
//  Created by Jubril Oyesiji on 11/20/17.
//  Copyright © 2017 Jubril Oyesiji. All rights reserved.
//

import UIKit


class ChatVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var menuBtn: UIButton!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func invokeSWMenu(_ sender: Any) {
        SWRevealViewController.revealToggle();
    }
    
    @IBOutlet weak var invokeMenu: UIButton!
}
