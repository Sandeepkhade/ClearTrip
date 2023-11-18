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
                        
                        AsyncImage(url: URL(string: batsman.thumbnail))
                            .frame(width: 120, height: 120, alignment: .center)
                            .cornerRadius(60)
                        Spacer()
                        Text(batsman.name)
                            .font(.title)
                    }
                    if batsman.isOut {
                        HStack{
                            
                            Text("Bowler: \(batsman.bowlerName ?? "")")
                                .font(.subheadline)
                                .foregroundColor(.red)
                            Spacer()
                            Text("\(batsman.score)")
                                .font(.subheadline)
                                .foregroundColor(.blue)
                        }
                    } else if batsman.isBatting {
                        HStack{
                            
                            Text("Not out")
                                .font(.subheadline)
                                .foregroundColor(.green)
                            Spacer()
                            Text("\(batsman.score)")
                                .font(.subheadline)
                                .foregroundColor(.green)
                        }
                    } else {
                        Text("yet to bat")
                            .font(.subheadline)
                            .foregroundColor(.blue)
                    }
                    
                    
                }
            }
            .navigationBarTitle("CWC 2023 Final - India", displayMode: .large)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
