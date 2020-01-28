Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.4'
s.name = "TestPrivatePod"
s.summary = "TestPrivatePod prints hello world."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Rana Hossam" => "ranahossam263@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/RanaHossam/TestPrivatePod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/RanaHossam/TestPrivatePod.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'

# 8
s.source_files = "TestPrivatePod/**/*.{swift}"


# 10
s.swift_version = "4.2"

end
