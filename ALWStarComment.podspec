Pod::Spec.new do |s|
  s.name             = 'ALWStarComment'
  s.version          = '0.1.0'
  s.summary          = 'Five stars comment view by math calculation.'
  s.homepage         = 'https://github.com/ALongWay/ALWStarComment'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lisong' => '370381830@qq.com' }
  s.source           = { :git => 'https://github.com/ALongWay/ALWStarComment.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'ALWStarComment/Classes/**/*'

end
