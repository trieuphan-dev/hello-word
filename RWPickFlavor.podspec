Pod::Spec.new do |s|
s.platform     = :ios, "8.0"
s.name         = "RWPickFlavor"
s.version      = "0.1.0"
s.summary      = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true
s.description  = <<-DESC
This is my long description here... yada, yada.
DESC

s.homepage     = "https://basememara.com"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "Trieu Pahn" => "trieu.phanvan@asnet.com.vn" }
s.social_media_url   = "https://twitter.com/basememara"

s.source       = { :git => "https://github.com/trieuphanasnet/hello-word.git", :tag => s.version }
s.source_files  = "RWPickFlavor/**/*.{swift}"

end