//
//  ContentView.swift
//  Challenge
//
//  Created by Adityaa Mehra on 09/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        RoundedRectangle(cornerRadius: 20).stroke(Color.blue , style: StrokeStyle(lineWidth: 5)).frame(width: 300 , height: 300)
            Circle().stroke(Color.black , style: StrokeStyle(lineWidth: 2)).frame(width: 285, height: 285)
            Ellipse().stroke(Color.gray ,style: StrokeStyle(lineWidth: 3, dash: [10,9])).frame(width: 281 , height: 150)
            Ellipse().stroke(Color.gray ,style: StrokeStyle(lineWidth: 3, dash: [10,9])).frame(width: 150 , height: 281)
            Circle().stroke(Color.orange , style: StrokeStyle(lineWidth: 23)).frame(width: 115, height: 115)
            Circle().stroke(Color.red , style: StrokeStyle(lineWidth: 8)).frame(width: 130, height: 130)
            Circle().stroke(Color.yellow , style: StrokeStyle(lineWidth: 20)).frame(width: 80, height: 80)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
