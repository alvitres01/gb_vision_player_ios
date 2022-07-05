
Pod::Spec.new do |s|
  s.name             = 'GbVideoPlayer'
  s.version          = '1.0.1'
  s.summary          = 'Component for live audio commentaries.'
  s.homepage         = 'https://github.com/37006058/GbVideoPlayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Admin' => 'Admin' }
  s.source           = { :git => 'https://github.com/37006058/GbVideoPlayer.git', :tag => "1.0.1" }
  s.ios.deployment_target = '10.0'
  s.source_files = 'GbVideoPlayer/Classes/**/*'
  s.resource_bundles = {
    'GbVideoPlayer' => ['GbVideoPlayer/Classes/**/*.{storyboard,xib,xcassets,json,imageset,png}']
  }
end