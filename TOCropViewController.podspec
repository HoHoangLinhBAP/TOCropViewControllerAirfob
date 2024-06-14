Pod::Spec.new do |s|
  s.name     = 'TOCropViewControllerAirfob'
  s.version  = '2.7.4'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller that enables cropping and rotation of UIImage objects.'
  s.homepage = 'https://github.com/HoHoangLinhBAP/TOCropViewControllerAirfob'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/HoHoangLinhBAP/TOCropViewControllerAirfob.git', :tag => s.version }
  s.platform = :ios, '11.0'
  s.source_files = 'Objective-C/TOCropViewController/**/*.{h,m}'
  s.exclude_files = 'Objective-C/TOCropViewController/include/**/*.h'
  s.resource_bundles = {
    'TOCropViewControllerBundle' => ['Objective-C/TOCropViewController/**/*.{lproj,xcprivacy}']
  }
  s.requires_arc = true
end
