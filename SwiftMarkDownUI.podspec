Pod::Spec.new do |s|
  s.name = "swift-markdown-ui"
  s.version = "2.3.0"
  s.summary = "Display and customize Markdown text in SwiftUI."
  s.homepage = "https://github.com/gonzalezreal/swift-markdown-ui"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Gonzalezreal"
  s.ios.deployment_target = "14.0"
  s.source = { :git => "https://github.com/quochn-RisingStar/swift-markdown-ui"}
  s.swift_version = '5.7'
  s.cocoapods_version = '>= 1.5.0'
  s.source_files  = ["Sources/**/*.swift"]
end
