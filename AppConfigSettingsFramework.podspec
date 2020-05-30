Pod::Spec.new do |spec|
  spec.name                  = "AppConfigSettingsFramework"
  spec.version               = "1.0.0"
  spec.summary               = "AppConfig Settings Framework"
  spec.description           = <<-DESC
A framework for applying Application Configuration Settings from a mobile device manager (MDM).
                               DESC
  spec.homepage              = "https://github.com/paulcsilver/AppConfigSettingsFramework"
  spec.license               = { :type => "MIT", :text => <<-LICENSE
  MIT License

  Copyright (c) 2017 Ying Hang Eng

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
  spec.author                = { "Paul Silver" => "paulcsilver@gmail.com" }
  spec.platform              = :ios
  spec.ios.deployment_target = "10.0"
  spec.source                = { :git => "https://github.com/paulcsilver/AppConfigSettingsFramework.git", :tag => "#{spec.version}" }
  spec.source_files          = "**/*.{h,m,swift}"
  spec.swift_version         = "4.2"

end
