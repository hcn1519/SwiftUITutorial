//
//  UserData.swift
//  Landmarks
//
//  Created by 홍창남 on 2019/12/01.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
