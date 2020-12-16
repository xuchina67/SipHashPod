Pod::Spec.new do |s|
  s.name = "SipHashPod"
  s.version = "0.1.1"
  s.summary = "SipHashPod"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"xuchina67"=>"xuminjie@tron.network"}
  s.homepage = "https://github.com/xuchina67/SipHashPod"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/SipHashPod.framework'
end
