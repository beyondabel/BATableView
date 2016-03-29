#
#  Be sure to run `pod spec lint BATableView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name             = 'BATableView'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/beyondabel/BATableView'
  spec.authors          = { 'beyondabel' => 'beyondabel@gmail.com' }
  spec.summary          = ''
  spec.source           = { :git => 'https://github.com/beyondabel/BATableView.git', :tag => 'v1.0.0' }
  spec.source_files     = 'BATableView/*'
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end

