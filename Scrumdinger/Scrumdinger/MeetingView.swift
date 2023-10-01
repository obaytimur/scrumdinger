//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Oğulcan Baytimur on 01/10/2023.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 10, total: 15)
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
