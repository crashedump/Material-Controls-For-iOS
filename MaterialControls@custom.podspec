Pod::Spec.new do |s|
  s.name             = "MaterialControls@custom"
  s.version          = "1.1.2"
  s.summary          = "Material Design controls for iOS writen in Objective-C."

  s.homepage         = "https://github.com/crashedump/Material-Controls-For-iOS.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "FPT Software" => "mobility@fsoft.com.vn", "Eugene Matveev" => "crash.dump@mail.ru" }
  s.source           = { :git => "https://github.com/crashedump/Material-Controls-For-iOS.git" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'iOSUILib/iOSUILib/**/*'
  s.resource_bundles = {
    'MaterialControls' => ['iOSUILib/iOSUILib/*.png']
  }
end
