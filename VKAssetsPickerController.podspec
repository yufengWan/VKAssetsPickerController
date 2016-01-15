Pod::Spec.new do |s|
    s.name         = 'VKAssetsPickerController'
    s.version      = '1.0.3'
    s.summary      = 'An easy way to use assets picker.The lib only support iOS 8.0+, but podspec support 7.0+.So you need care about this.'
    s.homepage     = 'https://github.com/MrVokie/VKAssetsPickerController'
    s.license      = 'MIT'
    s.authors      = {'Vokie Lee' => 'mrvokie@gmail.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/MrVokie/VKAssetsPickerController.git', :tag => s.version}
    s.source_files = 'VKAssetsPickerController/VKAssetsPickerController/*.{h,m}'
    s.resources = ['VKAssetsPickerController/VKAssetsPickerController/*.{xib}','VKAssetsPickerController/VKAssetsPickerController/VKResource.bundle']
    s.requires_arc = true
end
