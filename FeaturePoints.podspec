Pod::Spec.new do |s|
  s.name     = 'FeaturePoints'
  s.version  = '1.0.0'
  s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable FeaturePoints Terms of Service.  Some components of the SDK are governed by open source software licenses.  In the event of any conflict between the license in the applicable FeaturePoints Terms of Service and the applicable open source license, the terms of the open source license shall prevail with respect to those components.' }
  s.summary  = 'FeaturePoints for analytics reporting.'
  s.homepage = 'http://www.featurepoints.com'
  s.author   = { 'FeaturePoints' => 'http://www.featurepoints.com' }
  s.source   = { :git => 'https://github.com/williamlocke/FeaturePoints.git', :tag => '1.0.0' }
  s.description = 'FeaturePoints for analytics tracking and reporting.'
  s.platform = :ios
  s.source_files   = 'Classes/**/*.h'
  s.preserve_paths = 'Classes/**/*.a'
  s.library    = 'FP.a'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FeaturePoints/Classes"' }
  s.frameworks = 'SystemConfiguration', 'UIKit', 'Security', 'CoreGraphics'
end