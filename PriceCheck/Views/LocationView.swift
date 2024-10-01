//
//  LocationView.swift
//  PriceCheck
//
//  Created by Veronica Benedict on 9/30/24.
//

import Foundation
import SwiftUI

struct LocationView: View {
  var location: Location
  
  var body: some View {
    Section(header: Text(location.name), content: {
      ForEach(location.scans.sorted(by: { $0 < $1 })) { scan in
        ScanView(scan: scan)
      }
    })
  }
}
