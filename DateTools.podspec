Pod::Spec.new do |s|
  s.name         = 'DateTools'
  s.version      = '1.7.0'
  s.summary      = 'Dates and time made easy in Objective-C'
  s.homepage     = 'https://github.com/MatthewYork/DateTools'

  s.platforms = { :ios => "7.0", :osx => "10.7" }

  s.description  = 'DateTools was written to streamline date and time handling in Objective-C.'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Matthew York" => "my3681@gmail.com" }

  s.source       = { :git => "https://github.com/MatthewYork/DateTools.git",
                     :tag => "v#{s.version.to_s}" }
  s.source_files = 'DateTools'
  s.resources    = 'DateTools/DateTools.bundle'
  s.requires_arc = true
end
