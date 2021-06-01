//
//  MainPage.swift
//  Piti
//
//  Created by ZISACHMAD on 09/05/21.
//

import SwiftUI

struct MainPage: View {
    
    @State var selectedTab = "house"
    
    var body: some View {
        ZStack(alignment: .bottom, content: {
            Color("TabBG")
                .ignoresSafeArea()
            
            TabBar(selectedTab: $selectedTab)
        }) 
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
