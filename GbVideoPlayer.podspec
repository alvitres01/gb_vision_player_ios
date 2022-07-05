
Pod::Spec.new do |s|
  s.name             = 'GbVideoPlayer'
  s.version          = '1.0.1'
  s.summary          = 'Component for live audio commentaries.'
  s.homepage         = 'https://github.com/alvitres01/gb_vision_player_ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Admin' => 'Admin' }
  s.source           = { :git => 'https://github.com/alvitres01/gb_vision_player_ios.git', :tag => "1.0.1" }
  s.ios.deployment_target = '10.0'
  s.source_files = 'GbVideoPLayer/Classes/**/*'
end
