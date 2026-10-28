//
//  WeatherSearch.swift
//  WeatherApp
//
//  Created by Chamidu Lakshan on 2026-10-28.
//

import SwiftUI



struct MovieListView: View {
    @State private var viewmodel = WeatherListViewModel()
    
    
    @State private var searchText = ""

    var body: some View {
        @Bindable var vm = viewmodel
        NavigationStack{
            List{
                
            }.searchable(text: $vm.searchText, prompt: "Search Weather")
                .navigationTitle("Weather List")
        }
            
    }
}

#Preview {
    MovieListView()
}
