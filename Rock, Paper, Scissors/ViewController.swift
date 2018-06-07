//
//  ViewController.swift
//  Rock, Paper, Scissors
//
//  Created by Anthony Schwartz on 6/5/18.
//  Copyright © 2018 Anthony Schwartz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    
    @IBOutlet weak var winLoseImageView: UILabel!
    @IBOutlet weak var playerImageView: UIImageView!
    @IBOutlet weak var computerImageView: UIImageView!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    func animateQuestionMark() {
        
        playerImageView.transform = playerImageView.transform.rotated(by: CGFloat.pi/2)
        playerImageView.transform = playerImageView.transform.rotated(by: CGFloat.pi/2)
        computerImageView.transform = computerImageView.transform.rotated(by: CGFloat.pi/2)
        computerImageView.transform = computerImageView.transform.rotated(by: CGFloat.pi/2)
        
    }
    
    func revealImage() {
        playerImageView.image = UIImage(named: "rock")
        computerImageView.image = UIImage(named: "paper")
        
    }
    
    func winLoseCondition() {
        
        // paper beats rock
        // rock beats scissors
        // scissors beat paper
        
        
        /*let someString : String = "Something"
        let rock = "Rock"
        let paper = "Paper"
        let scissors = "Scissors"
        
        
        switch someString{
        case rock : "Rock"
        case paper : "Paper"
        case scissors : "Scissors"
        default :
            break
        }*/
        
    }
    
    
    @IBAction func rockButton(_ sender: UIButton) {
        
    }
    @IBAction func scissorsButton(_ sender: UIButton) {
       
    }
    @IBAction func paperButton(_ sender: UIButton) {
        
    }
    
    @IBAction func restartButton(_ sender: UIButton) {
        
    }
    
}

