//
//  SwiftUIChartsApp.swift
//  SwiftUICharts
//
//  Created by Ahmed Mgua on 4/30/21.
//

import SwiftUI

@main
struct SwiftUIChartsApp: App {
    var body: some Scene {
        WindowGroup {
			BarChartView(title:	"Annual Sales",	barColor: .blue, data: ChartData.sampleData)
        }
    }
}
