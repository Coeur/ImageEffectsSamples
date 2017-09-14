#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftImageEffectsSamples'
  s.version          = '0.1.0'
  s.summary          = 'Samples for SwiftImageEffects.'
  s.description      = 'Samples for SwiftImageEffects.'

  s.homepage         = 'https://github.com/coeur/ImageEffectsSamples'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cœur' => 'coeur@gmx.fr' }
  s.source           = { :git => 'https://github.com/coeur/ImageEffectsSamples.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/adigitalknight'

  s.resource_bundles = {
    'SwiftImageEffectsSamples' => ['SwiftImageEffectsSamples/Assets/*.{png,jpg}']
  }
end
