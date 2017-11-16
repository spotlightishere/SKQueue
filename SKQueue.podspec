#
# Be sure to run `pod lib lint SKQueue.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKQueue'
  s.version          = '1.1'
  s.summary          = 'A simple and efficient Swift library that uses kernel event notifications (kernel queues or kqueue) to monitor changes to the filesystem.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/spotlightishere/SKQueue'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daniel Pedersen' => 'mail@danielpedersen.me' }
  s.source           = { :git => 'https://github.com/Spotlight/SKQueue.git', :tag => s.version.to_s }

  s.osx.deployment_target = '10.11'
  s.platform = :osx, '10.11'

  s.source_files = 'SKQueue/Classes/**/*'
  s.frameworks = 'Foundation'
end
