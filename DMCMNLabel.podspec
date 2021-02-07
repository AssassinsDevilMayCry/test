Pod::Spec.new do |s|

  s.name         = "DMCMNLabel"
  s.version      = '0.0.1'
  s.summary      = "测试"
  s.description  = <<-DESC
                    测试
                   DESC

  s.homepage     = "https://github.com/AssassinsDevilMayCry/test"
  s.license      = "MIT"
  s.author       = { "dmc" => "809115875@qq.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/AssassinsDevilMayCry/test", :tag => "#{s.version}" }
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.static_framework = true
 
  #s.dependency 'SDWebImage'
  #s.dependency 'AFNetworking'
  #s.dependency 'XhlNetWorking/API'

  s.source_files  = "DMCMNLabel/**/*.{h,m}"
end
