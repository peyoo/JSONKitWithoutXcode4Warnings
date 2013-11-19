Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/peyoo/JSONKitWithoutXcode4Warnings.git',:tag => '1.5pre'}

  s.source_files   = 'JSONKit/*.{m,h}'
end
