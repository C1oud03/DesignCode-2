//
//  SideBar.swift
//  DesignCode 2
//
//  Created by Семён Рытенков on 20.03.2021.
//

import SwiftUI

struct Sidebar: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: CoursesView()) {
                    Label("Courses", systemImage: "book.closed")
                }
                Label("Tutorials", systemImage: "list.bullet.rectangle")
                Label("Livestreams", systemImage: "tv")
                Label("Certificates", systemImage: "mail.stack")
                Label("Search", systemImage: "magnifyingglass")
            } //: LIST
            .listStyle(SidebarListStyle())
            .navigationTitle("Learn")
            CoursesView()
        } //: NAV VIEW
    } //: BODY
}

struct SideBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Sidebar()
                .previewDevice("iPad Pro (11-inch) (2nd generation)")
            Sidebar()
                .previewDevice("iPad Pro (11-inch) (2nd generation)")
        }
    }
}
