//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Ehsan Jalilifar on 10/17/23.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack{
                
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                                
//                HStack {
//                    Text(.init(systemName: "barcode.viewfinder"))
//                        .font(.title)
//                    
//                    Text("Scanned Barcode:")
//                        .font(.title)
//                }
                .padding()
                 
                Text("Not Yet Scanned")
                    .bold()
                    .foregroundColor(.red)
                    .font(.largeTitle)
                    .padding()
                            }
            .navigationTitle("Barcode Scanner")
        }
        
    }
}

#Preview {
    BarcodeScannerView()
}
