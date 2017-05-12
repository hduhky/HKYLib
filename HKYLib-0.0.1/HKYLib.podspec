Pod::Spec.new do |s|
  s.name = "HKYLib"
  s.version = "0.0.1"
  s.summary = "A short description of HKYLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"hduhky"=>"495751349@qq.com"}
  s.homepage = "https://github.com/hduhky/HKYLib"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/HKYLib.framework'
end
