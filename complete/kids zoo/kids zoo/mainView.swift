//
//  mainView.swift
//  kids zoo
//
//  Created by Ahmed Mohna on 23/08/2022.
//

import SwiftUI

struct mainView: View {
    @AppStorage("Paging") var paging:Int = 0
    
    
    
    var body: some View {
        ZStack {
            Color("2thColor")
            VStack {
                mainViewTabBar()
                    .padding(.top,10)
                MatchedItemView()
                    .padding(.top,150)
                
              
                
                Spacer()
                
                
            }
        }.edgesIgnoringSafeArea(.all)
    }
}


#Preview {
    mainView()
}
