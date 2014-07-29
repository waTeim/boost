Pod::Spec.new do |s|
  s.name         = "boost"
  s.version      = "1.55"
  s.summary      = "Boost provides free peer-reviewed portable C++ source libraries. With additionally netlib-cpp"
  s.description  = <<-DESC
BOOST

We emphasize libraries that work well with the C++ Standard Library. Boost libraries are intended to be widely useful, and usable across a broad spectrum of applications. The Boost license encourages both commercial and non-commercial use.

We aim to establish "existing practice" and provide reference implementations so that Boost libraries are suitable for eventual standardization. Ten Boost libraries are included in the C++ Standards Committee's Library Technical Report (TR1) and in the new C++11 Standard. C++11 also includes several more Boost libraries in addition to those from TR1. More Boost libraries are proposed for TR2.


NETLIB

The project aims to build upon the latest C++ standard (currently C++11) to
provide easy to use libraries for network programming. We use the latest
compiler versions and features with an eye on pushing the boundaries on
leveraging what's available in C++.

Currently the library contains an HTTP client and server implementation, a
stand-alone URI library, a network message framework, and some concurrency tools.

Home http://cpp-netlib.org/
                   DESC
  s.homepage     = "http://boost.org/"
  s.license      = 'BOOST'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/boost.git" , :tag => s.version.to_s }

  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.vendored_libraries = 'lib/*.a'
  s.preserve_paths =
    'include/**/*.{h,hpp,ipp}',
    'include/**/**/*.{h,hpp,ipp}',
    'include/**/**/**/*.{h,hpp,ipp}',
    'include/**/**/**/**/*.{h,hpp,ipp}',
    'include/**/**/**/**/**/*.{h,hpp,ipp}',
    'include/**/**/**/**/**/**/*.{h,hpp,ipp}',
    'include/**/**/**/**/**/**/**/*.{h,hpp,ipp}',
    'include/boost/tr1/tr1/sun/*.SUNWcch',
    'include/boost/compatibility/cpp_c_headers/cassert',
    'include/boost/compatibility/cpp_c_headers/cctype',
    'include/boost/compatibility/cpp_c_headers/cerrno',
    'include/boost/compatibility/cpp_c_headers/cfloat',
    'include/boost/compatibility/cpp_c_headers/climits',
    'include/boost/compatibility/cpp_c_headers/clocale',
    'include/boost/compatibility/cpp_c_headers/cmath',
    'include/boost/compatibility/cpp_c_headers/csetjmp',
    'include/boost/compatibility/cpp_c_headers/csignal',
    'include/boost/compatibility/cpp_c_headers/cstdarg',
    'include/boost/compatibility/cpp_c_headers/cstddef',
    'include/boost/compatibility/cpp_c_headers/cstdio',
    'include/boost/compatibility/cpp_c_headers/cstdlib',
    'include/boost/compatibility/cpp_c_headers/cstring',
    'include/boost/compatibility/cpp_c_headers/ctime',
    'include/boost/compatibility/cpp_c_headers/cwchar',
    'include/boost/compatibility/cpp_c_headers/cwctype',
    'include/boost/tr1/tr1/algorithm',
    'include/boost/tr1/tr1/array',
    'include/boost/tr1/tr1/bitset',
    'include/boost/tr1/tr1/cmath',
    'include/boost/tr1/tr1/complex',
    'include/boost/tr1/tr1/deque',
    'include/boost/tr1/tr1/exception',
    'include/boost/tr1/tr1/fstream',
    'include/boost/tr1/tr1/functional',
    'include/boost/tr1/tr1/iomanip',
    'include/boost/tr1/tr1/ios',
    'include/boost/tr1/tr1/iostream',
    'include/boost/tr1/tr1/istream',
    'include/boost/tr1/tr1/iterator',
    'include/boost/tr1/tr1/limits',
    'include/boost/tr1/tr1/list',
    'include/boost/tr1/tr1/locale',
    'include/boost/tr1/tr1/map',
    'include/boost/tr1/tr1/memory',
    'include/boost/tr1/tr1/new',
    'include/boost/tr1/tr1/numeric',
    'include/boost/tr1/tr1/ostream',
    'include/boost/tr1/tr1/queue',
    'include/boost/tr1/tr1/random',
    'include/boost/tr1/tr1/regex',
    'include/boost/tr1/tr1/set',
    'include/boost/tr1/tr1/sstream',
    'include/boost/tr1/tr1/stack',
    'include/boost/tr1/tr1/stdexcept',
    'include/boost/tr1/tr1/streambuf',
    'include/boost/tr1/tr1/string',
    'include/boost/tr1/tr1/strstream',
    'include/boost/tr1/tr1/tuple',
    'include/boost/tr1/tr1/type_traits',
    'include/boost/tr1/tr1/typeinfo',
    'include/boost/tr1/tr1/unordered_map',
    'include/boost/tr1/tr1/unordered_set',
    'include/boost/tr1/tr1/utility',
    'include/boost/tr1/tr1/valarray',
    'include/boost/tr1/tr1/vector'
  s.header_mappings_dir = 'include'
end
