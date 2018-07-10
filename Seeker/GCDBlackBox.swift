//
//  GCDBlackBox.swift
//  Seeker
//
//  Created by Lovecraft on 2018-07-08.
//  Copyright © 2018 Lovecraft. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}
