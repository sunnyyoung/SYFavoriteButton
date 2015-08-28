Pod::Spec.new do |s|

  s.name         = "SYFavoriteButton"
  s.version      = "1.0"
  s.summary      = "An Objective-C version of DOFavoriteButton https://github.com/okmr-d/DOFavoriteButton"
  s.homepage     = "https://github.com/Sunnyyoung/SYFavoriteButton"
  s.license      = "MIT"
  s.authors      = { 'Sunnyyoung' => 'https://github.com/SUnnyyoung' }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Sunnyyoung/SYFavoriteButton.git", :tag => s.version }
  s.source_files = "SYFavoriteButton/SYFavoriteButton/*.{h,m}"
  s.requires_arc = true

end
