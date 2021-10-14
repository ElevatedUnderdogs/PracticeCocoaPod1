
Pod::Spec.new do |s|
  s.name         = "BlaBlablaKevinSamuels"
  s.version      = "0.1.4"
  s.summary      = "Description of your project"
  s.description  = "Mandatorily longer description of your project"
  s.homepage     = "https://github.com/ElevatedUnderdogs/PracticeCocoaPod1/tree/main"

  s.license      = "Description of your licence, name or otherwise"
  s.author       = { "Developer" => "your@email.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ElevatedUnderdogs/PracticeCocoaPod1.git", :tag => "#{s.version}" }
  s.source_files =  "Classes/**/*.swift" # path to your classes. You can drag them into their own folder.

  s.requires_arc = true
  s.swift_version= '5.0'
  s.xcconfig     = { 'SWIFT_VERSION' => '5.0' }
end
