//
//  Loader.swift
//  FilterImages
//
//  Created by Swayam Infotech on 25/09/20.
//  Copyright © 2020 Swayam Infotech. All rights reserved.
//

import Foundation
import UIKit
import SVProgressHUD

struct Loader {

    // to show loader
    func showLoader(){
        SVProgressHUD.show()
        SVProgressHUD.setForegroundColor(.white)
        SVProgressHUD.setBackgroundColor(theamColor)
        SVProgressHUD.setDefaultMaskType(.clear)
    }

    // to hide loader
    func stopLoader(){
        SVProgressHUD.dismiss()
    }
}
