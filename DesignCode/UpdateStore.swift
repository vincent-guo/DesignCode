//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Vincent Guo on 2021/9/5.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
