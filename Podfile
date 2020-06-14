#source 'https://github.com/CocoaPods/Specs'
# ewe
source 'git@git.sys.cigna.com:ios/specs.git'

inhibit_all_warnings!
platform :ios, "9.0"
use_frameworks!

ENV['COCOAPODS_DISABLE_STATS'] = 'true'

def pods
    pod 'SwiftLint', '0.27.0'
end

target 'SampleApp' do
    pods
end

target 'SampleAppTests' do
    pods
end

target 'SampleAppUITests' do
    pods
end

project 'SampleApp', 'Debug' => :debug, 'Release' => :release

# Append to your Podfile
post_install do  |installer|
    installer.pods_project.targets.each do  |target|
        target.build_configurations.each do  |config|
        #Add future configurations here
        end
    end
end

