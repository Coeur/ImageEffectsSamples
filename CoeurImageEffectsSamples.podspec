#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoeurImageEffectsSamples'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CoeurImageEffectsSamples.'
  s.description      = 'A long description of CoeurImageEffectsSamples.'

  s.homepage         = 'https://github.com/coeur/CoeurImageEffectsSamples'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'coeur' => 'coeur@gmx.fr' }
  s.source           = { :git => 'https://github.com/coeur/ImageEffectsSamples.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/adigitalknight'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CoeurImageEffectsSamples/Classes/**/*'
  
  s.resource_bundles = {
    'CoeurImageEffectsSamples' => ['CoeurImageEffectsSamples/Assets/*.{png,jpg}']
  }
end
