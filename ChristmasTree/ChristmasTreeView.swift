//
//  ChristmasTreeView.swift
//  ChristmasTree
//
//  Created by Natascha Fadeeva on 19.12.20.
//

import SwiftUI

struct ChristmasTreeView: View {
    var body: some View {
        VStack(spacing: 0) {

            ZStack {
                VStack(spacing: -50) {
                    Triangle()
                        .fill(Color.green)
                        .frame(width: 100, height: 100)

                    Triangle()
                        .fill(Color.green)
                        .frame(width: 150, height: 120)

                    Triangle()
                        .fill(Color.green)
                        .frame(width: 200, height: 140)
                }

                Group {
                    Star(corners: 6, smoothness: 2)
                        .fill(Color.yellow)
                        .position(x: 10, y: -110)
                        .frame(width: 20, height: 20)

                    Circle()
                        .fill(Color.red)
                        .position(x: 0, y: -80)
                        .frame(width: 15, height: 15)

                    Circle()
                        .fill(Color.purple)
                        .position(x: -20, y: -40)
                        .frame(width: 18, height: 18)

                    Circle()
                        .fill(Color.red)
                        .position(x: 30, y: -50)
                        .frame(width: 20, height: 20)

                    Circle()
                        .fill(Color.purple)
                        .position(x: 30, y: 0)
                        .frame(width: 22, height: 22)

                    Circle()
                        .fill(Color.red)
                        .position(x: -20, y: 30)
                        .frame(width: 24, height: 24)

                    Circle()
                        .fill(Color.red)
                        .position(x: 60, y: 45)
                        .frame(width: 18, height: 18)

                    Circle()
                        .fill(Color.purple)
                        .position(x: -30, y: 90)
                        .frame(width: 26, height: 26)

                    Circle()
                        .fill(Color.red)
                        .position(x: 40, y: 100)
                        .frame(width: 26, height: 26)
                }

            }

            Rectangle()
                .fill(Color(.brown))
                .frame(width: 20, height: 30)

        }
    }
}

struct ChristmasTreeView_Previews: PreviewProvider {
    static var previews: some View {
        ChristmasTreeView()
    }
}
