//
//  ContentView.swift
//  CricketApp
//
//  Created by Sandeep Khade on 09/11/23.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var batsmanViewModel = BatsmenViewModel()
        
    var body: some View {
        NavigationView {
            List(batsmanViewModel.batsmen) { batsman in
                
                VStack(alignment:.leading){
                    HStack{
                        Image(systemName: "figure.stand")
                        Text(batsman.name)
                            .font(.headline)
                    }
                    if batsman.isOut {
                        Text("Bowler: \(batsman.bowlerName ?? "")")
                            .font(.subheadline)
                            .foregroundColor(.red)
                    } else if batsman.isBatting {
                        
                        Text("Not out")
                            .font(.subheadline)
                            .foregroundColor(.green)
                    } else {
                        Text("yet to bat")
                            .font(.subheadline)
                            .foregroundColor(.blue)
                    }
                }
            }
            .navigationBarTitle("India", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
