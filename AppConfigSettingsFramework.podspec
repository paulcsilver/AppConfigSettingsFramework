Pod::Spec.new do |spec|
  spec.name                  = "AppConfigSettingsFramework"
  spec.version               = "1.0.0"
  spec.summary               = "AppConfig Settings Framework"
  spec.description           = <<-DESC
A framework for applying Application Configuration Settings from a mobile device manager (MDM).
                               DESC
  spec.homepage              = "https://github.com/paulcsilver/AppConfigSettingsFramework"
  spec.license               = { :type => "MIT", :file => "LICENSE" }
  spec.author                = { "Paul Silver" => "paulcsilver@gmail.com" }
  spec.platform              = :ios
  spec.ios.deployment_target = "10.0"
  spec.source                = { :git => "https://github.com/paulcsilver/AppConfigSettingsFramework.git", :tag => "#{spec.version}" }
  spec.source_files          = "**/*.{h,m,swift}"
  spec.swift_version         = "4.2"

end
