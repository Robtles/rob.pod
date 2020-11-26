Pod::Spec.new do |spec|

  spec.name         = "Swift-Redux"
  spec.version      = '1.0.0'
  spec.summary      = "Swift version of Redux"

  spec.description  = "A Redux library written in Swift"

  spec.homepage     = "https://github.com/StratRob/Swift-Redux"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author       = { "StratRob" => "robbeyroad@gmail.com" }
  spec.platform     = :ios, '13.0'

  spec.source       = { :git => "https://github.com/StratRob/Swift-Redux.git", :tag => '1.0.0' }

  spec.source_files  = "Swift-Redux/**/*"

  spec.swift_versions = ['5.0']

end
