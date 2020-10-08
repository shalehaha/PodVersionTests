Pod::Spec.new do |s|
  s.name             = "PodVersionTests"
  s.version          = "1.0.0"
  s.summary          = "PodVersionTests"
  s.description      = <<-DESC
PodVersionTests test
                        DESC
  s.homepage         = "https://github.com/shalehaha/PodVersionTests"
  s.license          = 'Apache V2'
  s.author       = "PodVersionTests"
  s.source           = { :git => "https://github.com/shalehaha/PodVersionTests.git", :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.swift_version = '5.1'

  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

  s.source_files          = 'sources/*.swift'


end
