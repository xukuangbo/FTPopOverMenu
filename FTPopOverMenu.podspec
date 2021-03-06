Pod::Spec.new do |s|

  s.name         = "FTPopOverMenu"
  s.version      = "1.1.5"
  s.summary      = "A pop over menu."
  s.description  = <<-DESC
          A pop over menu which is maybe the easiest one to use. Supports both portrait and landscape.
                   DESC
  s.author             = { "liufengting" => "wo157121900@me.com" }
  s.homepage     = "https://github.com/liufengting/FTPopOverMenu"
  s.screenshots  = "https://raw.githubusercontent.com/liufengting/FTPopOverMenu/master/ScreenShots/Demo.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/liufengting/FTPopOverMenu.git", :tag => "#{s.version}" }
  s.source_files = "FTPopOverMenu", "FTPopOverMenu/*.{h,m}"
  s.requires_arc = true

end