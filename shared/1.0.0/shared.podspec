Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0.0'
    spec.homepage                 = 'https://github.com/Mbarek-Yz/MaddehLib.git'
    spec.source                   = { :http=> 'https://github.com/Mbarek-Yz/FinalLib/releases/download/1.0.0/shared.xcframework.zip'}
    spec.authors                  = 'Maddeh'
    spec.license                  = 'MIT'
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '16.0'
                
                
                
                
                
end