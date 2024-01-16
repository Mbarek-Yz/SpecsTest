Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0.1'
    spec.homepage                 = 'https://github.com/Mbarek-Yz/FinalLib.git'
    spec.source = { :http => 'https://github.com/Mbarek-Yz/FinalLib/releases/download/1.0.1/shared.xcframework.zip' }    
    spec.authors                  = 'Maddeh'
    spec.license                  = 'MIT'
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12.0'
                                                                
end