//
//  ContentViewController.swift
//  PageApp
//
//  Created by Neil Smyth on 8/31/15.
//  Copyright © 2015 eBookFrenzy. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

    var dataObject: AnyObject?

    @IBOutlet weak var webView: UIWebView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        webView.loadHTMLString(dataObject as! String, 
		baseURL: URL(string: ""))
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
