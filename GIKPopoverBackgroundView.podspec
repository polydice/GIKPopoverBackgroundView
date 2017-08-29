Pod::Spec.new do |s|
  s.name         = "GIKPopoverBackgroundView"
  s.version      = "0.0.1"
  s.summary      = "GIKPopoverBackgroundView is a UIPopoverBackgroundView subclass which shows how to customise the background of a UIPopoverController."
  s.homepage     = "https://github.com/polydice/GIKPopoverBackgroundView.git"
  s.license      = 'MIT'
  s.author       = "Gordon Hughes"
  s.source       = { :git => "https://github.com/polydice/GIKPopoverBackgroundView.git", :tag => "v0.0.3" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GIKPopoverBackgroundView', 'GIKPopoverBackgroundView/*.{h,m}'
  s.requires_arc = true
end
