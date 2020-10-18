
Pod::Spec.new do |s|
  s.name         = "RNBluetoothInfo"
  s.version      = "1.0.0"
  s.summary      = "RNBluetoothInfo"
  s.description  = "React Native native module for checking Bluetooth state with event listener."
  s.homepage     = "https://github.com/furins/react-native-bluetooth-info#readme"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/furins/react-native-bluetooth-info.git", :tag => "master" }
  s.source_files  = "RNBluetoothInfo/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
