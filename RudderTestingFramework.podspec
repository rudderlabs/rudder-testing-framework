Pod::Spec.new do |s|
    s.name             = 'RudderTestingFramework'
    s.version          = '1.0.2'
    s.summary          = 'RudderStack testing framework.'

    s.description      = <<-DESC
Rudder is a platform for collecting, storing and routing customer event data to dozens of tools. Rudder is open-source, can run in your cloud environment (AWS, GCP, Azure or even your data-centre) and provides a powerful transformation framework to process your event data on the fly.
                       DESC

    s.homepage         = 'https://github.com/rudderlabs/rudder-testing-framework'
    s.license          = { :type => "Apache", :file => "LICENSE" }
    s.author           = { 'RudderStack' => 'arnab@rudderlabs.com' }
    s.source           = { :git => 'https://github.com/rudderlabs/rudder-testing-framework.git', :tag => "v#{s.version}" }

    s.ios.deployment_target = '13.0'
    
    s.source_files = 'Sources/**/*{h,m,swift}'
    s.module_name = 'RudderTestingFramework'
    s.swift_version = '5.3'
end
