Pod::Spec.new do |s|

  s.name         = "SIAlertView"
  s.version      = "0.0.1"
  s.summary      = "A short description of SIAlertView."

  s.description  = "SIAlertView 2359"
  s.homepage     = "https://github.com/batoan1221/SIAlertView"
  s.license      = "MIT"
  s.author             = { "batoan" => "iambatoan@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/batoan1221/SIAlertView.git" }

	s.requires_arc = true
  s.framework    = 'QuartzCore'
  s.source_files  = "SIAlertView/SIAlertView/**/*"

end
