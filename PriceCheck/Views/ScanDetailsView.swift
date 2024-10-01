//
//  ScanDetailsView.swift
//  PriceCheck
//
//  Created by Veronica Benedict on 9/30/24.
//

import Foundation
import SwiftUI

struct ScanDetailsView: View {
  var scan: PriceScan
  
  var body: some View {
    VStack{
      Text(scan.item)
        .fontWeight(.bold)
      Text("As of: " + Helper.getShortDate(scan.date))
        .fontWeight(.bold)
        .foregroundColor(.gray)
      Text("Price: " + Helper.asCurrency(scan.price))
        .font(.title)
      Spacer()
    }
    
    
  }
}
