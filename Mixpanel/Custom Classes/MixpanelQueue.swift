//
//  MixpanelQueue.swift
//  Mixpanel
//
//  Created by Akhil Pothana on 5/5/20.
//  Copyright © 2020 Mixpanel. All rights reserved.
//

import Foundation

extension ReadWriteLock {

    static let mixpanel = ReadWriteLock(label: "com.rapptrlabs.mixpanel")
}
