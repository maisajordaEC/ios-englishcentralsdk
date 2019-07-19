Pod::Spec.new do |s|

  # Configuration.
  s.name = "ECAnalyticsKit"
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
  # s.source_files = "ECAnalyticsKit/*.{h,m,swift}"
  s.header_dir = "ECAnalyticsKit"
  s.module_name = "ECAnalyticsKit"

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
  s.static_framework = true
  s.dependency 'GoogleAnalytics', '3.14.0'

end
