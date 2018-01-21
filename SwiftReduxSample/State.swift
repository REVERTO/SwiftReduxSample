//
//  AppState.swift
//  SwiftReduxSample
//
//  Created by Tomoyuki Ito on 2018/01/21.
//  Copyright © 2018 Tomoyuki Ito. All rights reserved.
//

import ReSwift

let store = Store<AppState>(
    reducer: counterReducer,
    state: nil
)

struct AppState: ReSwift.StateType {
    
    var counter: Int = 0
    
}
