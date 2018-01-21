//
//  Reducers.swift
//  SwiftReduxSample
//
//  Created by Tomoyuki Ito on 2018/01/21.
//  Copyright © 2018 Tomoyuki Ito. All rights reserved.
//

import ReSwift

func counterReducer(action: Action, state: AppState?) -> AppState {
    var state = state ?? AppState()
    
    switch action {
    case is incrementAction:
        state.counter += 1
    case is decrementAction:
        state.counter -= 1
    default:
        break
    }
    
    return state
}
