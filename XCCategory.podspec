
Pod::Spec.new do |s|

  s.name         = "XCCategory"
  s.version      = "1.0.8"
  s.summary      = "常用分类"
  s.platform     = :ios, '8.3'

  s.description  = "常用分类整理"

  s.homepage     = "https://github.com/fanxiaocong/XCCategory"

  s.license      = "MIT"


  s.author       = { "樊小聪" => "1016697223@qq.com" }


  s.source       = { :git => "https://github.com/fanxiaocong/XCCategory.git", :tag => s.version }


  s.source_files  = "XCCategory/**/*.{h,m}"
  s.requires_arc = true

end
