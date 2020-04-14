Pod::Spec.new do |spec|

  spec.name         = "upbc-ios-checkout"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of upbc-ios-checkout."
  spec.description  = "Prova de conceito de checkout de pagamentos"
  spec.homepage     = "https://github.com/wellington-aires-alves/upbc-ios-checkout"
  spec.license      = "MIT"
  spec.author             = { "Wellington" => "well.xo@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/wellington-aires-alves/upbc-ios-checkout.git", :tag => "#{spec.version}" }
  spec.source_files  = "upbc-ios-checkout/**/*"

end
