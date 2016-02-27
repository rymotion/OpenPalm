//
//  CameraView.swift
//  OpenPalm
//
//  Created by Ryan Paglinawan on 2/26/16.
//  Copyright © 2016 Ryan Paglinawan. All rights reserved.
//  What we will do here

import Foundation
import UIKit
import AVFoundation
import CoreImage

class CameraView: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    func ViewDidLoad(){
        super.viewDidLoad()
    }
    func getFocal(){
        //  The focal length here will be determined like that of a trapezoid
        //  height would be the focal legth and base is a from the constant preset square
        
    }
     @IBOutlet var imageView:UIImageView!
    let imagePicker = UIImagePickerControllerMediaMetadata
}