//
//  ScanView.swift
//  PriceCheck
//
//  Created by Veronica Benedict on 9/30/24.
//

import Foundation
import SwiftUI

struct ScanView: View {
  var scan: PriceScan
  var body: some View {
    NavigationLink(
      destination: ScanDetailsView(scan: scan),
      label: {
        HStack{
          Text(scan.item)
          Spacer()
          Text(Helper.asCurrency(scan.price))
            .bold()
            .frame(alignment: .trailing)
        }
      })
    
    
    
  }
}
