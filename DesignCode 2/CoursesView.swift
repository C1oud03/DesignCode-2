//
//  CoursesView.swift
//  DesignCode 2
//
//  Created by Семён Рытенков on 20.03.2021.
//

import SwiftUI

struct CoursesView: View {
    var body: some View {
        List(0 ..< 20) { item in
            CourseRow()
        } //: LIST
        .listStyle(InsetGroupedListStyle())
        .navigationTitle("Courses")
    } //: BODY
}

struct CoursesView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesView()
    }
}
