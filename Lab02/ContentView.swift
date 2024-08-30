//
//  ContentView.swift
//  Lab02
//
//  Created by Asher Antrim on 8/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Choose")
                .fontWeight(.black)
                .font(.largeTitle)
                .bold()
            Text("Your Plan")
                .fontWeight(.black)
                .font(.largeTitle)
                .bold()
            ZStack{
                HStack {
                    PricingView()
                        .foregroundStyle(.purple)
                    Spacer()
                        .frame(width: 60)
                    PricingView()
                        .foregroundStyle(.mint)
                }
                HStack {
                    VStack{
                        Text ("Basic")
                            .fontWeight(.black)
                            .font(.largeTitle)
                            .bold()
                            .foregroundStyle(.white)
                        Text ("$9")
                            .fontWeight(.black)
                            .font(.largeTitle)
                            .bold()
                            .foregroundStyle(.white)
                        Text ("per month")
                            .font(.headline)
                            .foregroundStyle(.white)
                    }
                    Spacer()
                        .frame(width: 120)
                    VStack{
                        Text ("Pro")
                            .fontWeight(.black)
                            .font(.largeTitle)
                            .bold()
                        Text ("$19")
                            .fontWeight(.black)
                            .font(.largeTitle)
                            .bold()
                        Text ("per month")
                            .font(.headline)
                    }
                }
            }
            ZStack{
                PricingView()
                    .foregroundStyle(.yellow)
                VStack {
                    Text ("Team")
                        .fontWeight(.black)
                        .font(.largeTitle)
                        .bold()
                    Text ("$199")
                        .fontWeight(.black)
                        .font(.largeTitle)
                        .bold()
                    Text ("per month")
                        .font(.headline)
                }
            }
            
        }
        .padding()
    }
}

struct PricingView: View {
var body: some View {
    RoundedRectangle(cornerRadius: 20)
    }
}


#Preview {
    ContentView()
}
