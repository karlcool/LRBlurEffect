Pod::Spec.new do |s|
  s.name         = "LRBlurEffect"
  s.version      = "1.0.0"
  s.summary      = "可以手动调节模糊度"
  s.description  = "可以手动调节模糊度"
  s.homepage     = "https://github.com/karlcool/LRBlurEffect"
  s.license      = "MIT"
  s.author       = { "yanzhi.liu" => "karlcool.l@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/karlcool/LRBlurEffect.git", :tag => "#{s.version}" }
  s.source_files        = 'Class/**/*.{h,m}'
  s.public_header_files = 'Class/*.h' 
  
end