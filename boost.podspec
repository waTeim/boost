Pod::Spec.new do |s|
  s.name         = "boost"
  s.version      = "1.55"
  s.summary      = "Boost provides free peer-reviewed portable C++ source libraries."
  s.description  = <<-DESC
We emphasize libraries that work well with the C++ Standard Library. Boost libraries are intended to be widely useful, and usable across a broad spectrum of applications. The Boost license encourages both commercial and non-commercial use.

We aim to establish "existing practice" and provide reference implementations so that Boost libraries are suitable for eventual standardization. Ten Boost libraries are included in the C++ Standards Committee's Library Technical Report (TR1) and in the new C++11 Standard. C++11 also includes several more Boost libraries in addition to those from TR1. More Boost libraries are proposed for TR2.
                   DESC
  s.homepage     = "http://boost.org/"
  s.screenshots  = 
  s.license      = 'BOOST'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/boost.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.vendored_libraries = 'lib/*.a'
  s.source_files = 'include/**/*.hpp'
  s.public_header_files = 'include/**/*.hpp'
  s.preserve_paths = 'include','include/boost'
end
