Pod::Spec.new do |s|
  s.name         = 'DOHexKeyboard'
  s.version      = '0.3.0'
  s.summary      = 'A mimimalist keyboard for inputting hex value.'
  s.homepage     = 'https://github.com/wentingliu/DOHexKeyboard'
  s.license      = 'WTFPL'
  s.author       = { 'Wenting Liu' => 'wentingliu@live.com' }
  s.source       = { :git => 'https://github.com/wentingliu/DOHexKeyboard.git', :tag => s.version }
  s.platform     = :ios, '5.0'
  s.source_files = 'DOHexKeyboard/**/*.{h,m}'
  s.resources = 'DOHexKeyboard/images/*.png'
  s.frameworks = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
