source 'https://rubygems.org'

gem 'cocoapods', :git => 'https://github.com/CocoaPods/CocoaPods.git', :tag => '1.5.3'
gem 'xcode-install', :git => 'https://github.com/KrauseFx/xcode-install.git'
gem 'fastlane', :git => 'https://github.com/fastlane/fastlane.git', :tag => '2.136.0'
gem 'xcov', :git => 'https://github.com/nakiostudio/xcov.git', :tag => 'v1.3.2'

plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
