Pod::Spec.new do |s|
    s.name             = "DemoSDK
    s.version          = "1.0.0"
    s.summary          = "The open source demo sdk for demonstrating private pods."
    s.homepage         = "https://github.com/dev-aman/DemoSDK"
    s.license          = 'Code is MIT, then custom font licenses.'
    s.author           = { "Aman Gupta" => "aman.gupta@gmail.com" }
    s.source           = { :git => "https://github.com/dev-aman/DemoSDK.git", :tag => s.version }
  
    s.platform     = :ios, '12.0'
    s.requires_arc = true
  
    s.source_files = 'Pod/Classes'

    s.frameworks = 'UIKit'
    s.module_name = 'Artsy_UIFonts'
  end