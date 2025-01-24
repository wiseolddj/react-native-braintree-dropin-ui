Pod::Spec.new do |s|
  s.name         = "RNBraintreeDropIn"
  s.version      = "1.1.3"
  s.summary      = "RNBraintreeDropIn"
  s.description  = <<-DESC
                  RNBraintreeDropIn
                   DESC
  s.homepage     = "https://github.com/bamlab/react-native-braintree-payments-drop-in"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "./LICENSE" }
  s.author       = { "author" => "lagrange.louis@gmail.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "" }
  s.source_files = "ios/**/*.{h,m}"
  s.requires_arc = true
  s.dependency    'React'
  s.dependency    'Braintree', '5.20.1'
  s.dependency    'BraintreeDropIn', '9.8.1'
  s.dependency    'Braintree/DataCollector', '5.20.1'
  s.dependency    'Braintree/ApplePay', '5.20.1'
  s.dependency    'Braintree/Venmo', '5.20.1'
end
