Pod::Spec.new do |s|
  s.name          = "react-native-haptic"
  s.version       = "1.0.5"
  s.source_files  = "ios/*.{h,m}"
  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'
  s.authors       = "Charles Vinette"
  s.license       = "MIT"
  s.summary       = "iOS 10 + haptic feedback for React Native applications."
  s.homepage      = "https://github.com/charlesvinette/react-native-haptic#readme"
  s.source        = { :git => "git+https://github.com/charlesvinette/react-native-haptic.git" }

  s.dependency 'React'
  s.dependency 'React-Core'
  
end
