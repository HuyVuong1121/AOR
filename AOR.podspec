Pod::Spec.new do |s|
  s.name         = "AOR"
  s.version      = "1.0.0"
  s.summary      = "Wrapper of NSAttributedString and Text Kit. written in Swift."
  s.homepage     = "https://github.com/xxxAIRINxxx/AOR"
  s.license      = 'MIT'
  s.author       = { "Airin" => "xl1138@gmail.com" }
  s.source       = { :git => "https://github.com/xxxAIRINxxx/AOR.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.platform     = :ios, '8.0'

  s.source_files = 'Sources/*.swift'
end