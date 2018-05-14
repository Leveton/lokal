//
//  ViewController.swift
//  Katas
//
//  Created by Michael Leveton on 4/6/18.
//  Copyright © 2018 Michael Leveton. All rights reserved.
//

//change 0

/**
 Leetcode 821. Shortest Distance to a Character
 Time complexity is O(n + k) where k is the number of keys and you are scanning.
 Space complexity is O(n) because you're taking an array of chars.
 **/
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sol = Solution_820()
        //print(sol.flipgame([1,2,4,4,7], [1,3,4,1,3]))
        //print(sol.flipgame([1,7,7,7,7], [3,3,3,1,3]))
        
        //["m", "time"] works but ["me", "time"] doesn't work. ["time", "me"] was officially wrong
        //let sort = Sorting()
        //var words = ["time", "me"]
        //print(sol.minimumLengthEncoding(words))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

 


