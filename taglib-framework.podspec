
Pod::Spec.new do |s|
  s.name             = 'taglib-framework'
  s.version          = '1.13-1'
  s.summary          = 'TagLib'
  s.description      = 'TagLib as a universal framwork'
  s.homepage         = 'https://taglib.org/'
  s.license          = { :file => './LICENSE', :type => 'MPL' }
  s.author           = { 'Nicolas Bonamy' => 'nbonamy@gmail.com' }
  s.source           = { :git => 'https://github.com/nbonamy/taglib-framework.git', :tag => '1.13-1' }
  s.module_name      = 'taglib'
  s.vendored_frameworks = 'taglib.framework'
  s.platform = :osx, '11.0'
end
