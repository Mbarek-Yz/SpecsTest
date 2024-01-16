Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0.4'
    spec.homepage                 = 'https://github.com/Mbarek-Yz/MaddehLib.git'
    spec.source = { :http => 'https://github.com/Mbarek-Yz/MaddehLib/releases/download/1.0.4/shared.xcframework.zip' }    
    spec.authors                  = 'Madedeh'
    spec.license                  = 'MIT'
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12.0'
                
                
                
                
                
end
