//
//  HistoryMenu.swift
//  Pomopomo
//
//  Created by Vinh Pham on 10/26/20.
//

import SwiftUI

struct HistoryMenu: View {
    var body: some View {
        Text(logFile.read())
    }
}

struct HistoryMenu_Previews: PreviewProvider {
    static var previews: some View {
        HistoryMenu()
    }
}
