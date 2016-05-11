#
#  Be sure to run `pod spec lint BATableView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name             = 'BATableView'
  spec.version          = '1.0.1'
  spec.license      = { :type => 'MIT', :text => <<-LICENSE
    The MIT License (MIT)

    Copyright (c) 2016 

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
    LICENSE
  }
  spec.homepage         = 'https://github.com/beyondabel/BATableView'
  spec.author          = { 'beyondabel' => 'beyondabel@gmail.com' }
  spec.summary          = 'BATableView is add index TableView'
  spec.source           = { :git => 'https://github.com/beyondabel/BATableView.git', :tag => 'v1.0.0' }
  spec.source_files     = 'BATableView/**/*.{m,h}'
  spec.framework        = 'SystemConfiguration'
  spec.platform     = :ios, "7.0"
  spec.ios.deployment_target = "7.0"
  spec.requires_arc     = true


end

