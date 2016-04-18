Pod::Spec.new do |spec|
  spec.name             = 'JNZTCommon'
  spec.version          = '0.1.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/Suihuan/Common'
  spec.authors          = { 'Sui huan' => '357571458@qq.com' }
  spec.summary          = 'Sui huan'
  spec.source           = { :git => 'https://github.com/Suihuan/Common.git', :tag => '0.1.0' }
  spec.source_files     = 'Common/*'
  spec.requires_arc     = true
end