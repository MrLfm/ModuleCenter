#
# Be sure to run `pod lib lint ModuleCenter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ModuleCenter'
  s.version          = '0.1.1'
  s.summary          = '组件中心，提供组件注册功能，并声明所有组件提供的服务（接口），供组件间调用。'

  s.homepage         = 'https://github.com/MrLfm/ModuleCenter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrLfm' => 'lfm_1992@126.com' }
  s.source           = { :git => 'https://github.com/MrLfm/ModuleCenter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'ModuleCenter/Classes/**/*'
end
