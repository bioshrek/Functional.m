Pod::Spec.new do |s|
  s.name         = 'Functional.m'
  s.version      = '1.0.1'
  s.summary      = 'Categories for functional programming in Objective-C.'
  s.description  = 'Functional.m is an extension for objective-c, that can be used to do functional programming.'
  s.homepage     = 'https://github.com/bioshrek/Functional.m'
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.authors      = { 'Hannes Walz' => nil, 'Daniel Schneller' => nil, 'Zsolt Szatmári' => nil, 'Adrian Tofan' => nil }
  s.source       = { :git => 'https://github.com/bioshrek/Functional.m.git', :tag => s.version }
  s.ios.deployment_target = '7.0'
  s.source_files = '*.{m,h}'
  s.public_header_files = '*.h'
end
