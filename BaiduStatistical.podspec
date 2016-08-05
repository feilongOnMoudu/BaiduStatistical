Pod::Spec.new do |s|
  s.name         = "BaiduStatistical"
  s.version      = "4.0.1"
  s.summary      = "百度统计."

  s.description  = <<-DESC
  百度统计,百度统计,百度统计,百度统计,百度统计
                   DESC

  s.homepage     = "https://github.com/feilongOnMoudu/BaiduStatistical"


  s.license      = "MIT"

  s.author             = { "feilongOnMoudu" => "867482167@qq.com" }

  s.platform     = :ios, "8.0"



  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/feilongOnMoudu/BaiduStatistical.git", :tag => s.version.to_s }

  s.source_files  = "BaiduStatistical/Classes/*"

  # s.public_header_files = "Classes/**/*.h"




  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "libBaiduMobStat"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

end
