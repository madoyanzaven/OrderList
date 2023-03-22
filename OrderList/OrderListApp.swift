//
//  OrderListApp.swift
//  OrderList
//
//  Created by Zaven Madoyan on 04.10.22.
//

import SwiftUI

@main
struct OrderListApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
