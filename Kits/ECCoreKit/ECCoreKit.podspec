Pod::Spec.new do |s|

  # Configuration.
  s.name = "ECCoreKit"
  s.version = "1.0"
  s.summary = "EnglishCentral iOS SDK"
  s.homepage = "http://www.englishcentral.com"
  s.platform = :ios
  s.requires_arc = true
  s.ios.deployment_target = "9.0"

  # License, Copyright and Authors.
  s.license = {
    :type => 'Commercial',
    :text => "Copyright (c) 2016 EnglishCentral, Inc. All rights reserved."
  }
  s.author = { 
    "EnglishCentral, Inc." => "support@englishcentral.com" 
  }

  # Source Files.
  s.source = {
    :git => "ssh://git@admin.babelcentral.com:7999/mo/ios-englishcentralsdk.git",
    :tag => "#{s.version}.LOCAL"
  }
  # s.source_files = "ECCoreKit/*.{h,m,swift}"
  s.header_dir = "ECCoreKit"
  s.module_name = "ECCoreKit"

  # Resources included in 'ECCoreLibraryResources' bundle.
  # s.ios.resource_bundle = {}

  # Resources that should be included in main resource bundle.
  # s.resources = []

  # Exluded files.
  # s.ios.exclude_files = ""

  # Required Frameworks.
  # s.ios.frameworks = ""
  
  # Optional Frameworks.
  # s.weak_framework = ""

  # All Supported iOS Dependencies.
  s.dependency 'Alamofire', '4.8.2'
  s.dependency 'AlamofireImage', '3.5.2'
  s.dependency 'CocoaLumberjack', '3.4.2'

end
