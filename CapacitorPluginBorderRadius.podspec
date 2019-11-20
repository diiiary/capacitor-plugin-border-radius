
  Pod::Spec.new do |s|
    s.name = 'CapacitorPluginBorderRadius'
    s.version = '0.0.1'
    s.summary = 'set capacitor window border radius'
    s.license = 'MIT'
    s.homepage = 'https://github.com/diiiary/capacitor-plugin-border-radius.git'
    s.author = 'diiiary.com'
    s.source = { :git => 'https://github.com/diiiary/capacitor-plugin-border-radius.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end