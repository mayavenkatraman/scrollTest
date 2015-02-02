//
//  ViewController.swift
//  scrollTest
//
//  Created by Maya Venkatraman on 2/1/15.
//  Copyright (c) 2015 Maya Venkatraman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
       scrollView.contentSize = imageView.image!.size
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

