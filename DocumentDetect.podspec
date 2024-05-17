#
# Be sure to run `pod lib lint DocumentDetect.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DocumentDetect'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DocumentDetect.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ifbear/DocumentDetect.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sundexiong@hotmail.com' => 'dexiong@staff.sina.com' }
  # s.source           = { :git => 'https://github.com/sundexiong@hotmail.com/DocumentDetect.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/ifbear/DocumentDetect.git', :tag => s.version.to_s }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '13.0'
  s.static_framework = true
  s.requires_arc = true

  s.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC -all_load',
    'ALWAYS_SEARCH_USER_PATHS' => 'YES',
    'HEADER_SEARCH_PATHS' => '$(inherited)', # $(PROJECT_DIR)/FMHEDNet/Classes/opencv2.framework/Versions/A/Headers
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' # $(PODS_ROOT)/FMHEDNet/Classes/opencv2.framework
   }

  s.source_files = 'DocumentDetect/Classes/**/*.{h,m,mm,hpp}', 'DocumentDetect/Classes/opencv2.framework/Versions/A/Headers/**/*.{h,hpp}'
  
  s.resource_bundles = {
     'DocumentDetect' => ['DocumentDetect/Assets/*']
  }
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.vendored_libraries = 'DocumentDetect/Classes/**/*.a'
  s.public_header_files = 'DocumentDetect/Classes/**/*.{h,hpp}'
  s.frameworks = 'Accelerate', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreImage', 'CoreMedia', 'CoreVideo', 'CoreVideo', 'UIKit', 'Foundation'
  s.libraries = 'stdc++'
  s.vendored_frameworks = 'DocumentDetect/Classes/opencv2.framework'
  # s.dependency 'OpenCV', '2.4.9'
  
  def ios_build_options
   "ARCHS='$(ARCHS_STANDARD)' OTHER_CFLAGS='-fembed-bitcode -Qunused-arguments'"
  end
end
