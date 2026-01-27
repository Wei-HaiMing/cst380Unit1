//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Armando Vega on 1/27/26.
//

import UIKit

class PhotoViewController: UIViewController {
    
    @IBOutlet weak var photoView: UIImageView!

    var task: Task!

  override func viewDidLoad() {
      super.viewDidLoad()
      photoView.image = task.image
  }
}
