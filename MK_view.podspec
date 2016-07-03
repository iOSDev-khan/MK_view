Pod::Spec.new do |s|
  s.name             = 'MK_view'
  s.version          = '0.1.0'
  s.summary          = 'MK_view is a Extension of UIView class.’
  s.description      = <<-DESC
This is a MK_View subclass of UIView.Made for Extensions helps to animated view easily.
                       DESC

  s.homepage         = 'https://github.com/iOSDev-khan/MK_view'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mushrankhan' => 'mushrankhan76@gmail.com' }
  s.source           = { :git => 'https://github.com/iOSDev-khan/MK_view.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MK_view/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MK_view' => ['MK_view/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

