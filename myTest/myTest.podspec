Pod::Spec.new do |spec|
  spec.name         = "myTest"
  spec.version      = "1.0.0"
  spec.summary      = "myTest. is used to appstore check. good"
  spec.description  = "myTest. is used to appstore check. more click https://xxx/xxx 、"
  spec.homepage     = "https://github.com/markYanHu/myTest"
  spec.license      = "MIT"
  spec.author       = { "xxx" => "xxx.com" }
  spec.source       = { :git => "https://github.com/markYanHu/myTest.git", :tag => "1.0.0" }
  spec.source_files  = "*"
  spec.exclude_files = "Classes/Exclude"
end
