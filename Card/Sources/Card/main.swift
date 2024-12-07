// The Swift Programming Language
// https://docs.swift.org/swift-book


import Gtk

let app = Application(applicationId: "com.example.GtkSwiftApp")

// Define what happens when the app is activated
app.run { _ in
    let window = Window(title: "Hello SwiftGtk")
    window.showAll()
}

