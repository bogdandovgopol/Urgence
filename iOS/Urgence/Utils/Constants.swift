//
//  Constants.swift
//  Urgence
//
//  Created by Bogdan Dovgopol on 7/10/19.
//  Copyright © 2019 Urgence. All rights reserved.
//

import Foundation
import CoreData
import UIKit

enum StoryboardIDs {
    static let MainStoryboard = "Main"
    static let AuthStoryboard = "Auth"
    static let AlertStoryboard = "Alert"
}

enum VCIDs {
    static let AlertVC = "AlertVC"
    static let SignInVC = "SignInVC"
    static let QRDeviceScannerVC = "QRDeviceScannerVC"
    static let DeviceVC = "DeviceVC"
    static let NotificationVC = "NotificationVC"
}

enum CellIDs {
    static let DeviceCell = "DeviceCell"
}

enum SegueIDs {
    static let ToDeviceVC = "toDeviceVC"
}

enum CoreDataEntities {
    static let Notification = "Notification"
}

enum AppImages {
    static let Correct = "correct"
    static let Incorrect = "incorrect"
}

