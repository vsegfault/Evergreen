Pod::Spec.new do |s|

  s.name         = "Evergreen"
  s.version      = "1.1.0"
  s.summary      = "Most natural Swift logging."
  s.description  = <<-DESC
    Evergreen is a logging framework written in Swift.

    It's all about replacing your `print()` statements with calls to Evergreen's versatile `log()` functions. Configure a logger hierarchy with log levels for your app or framework and use it to control the verbosity of your software's output. Use handlers and formatters to control the way log events are handled.
    DESC
  s.homepage     = "http://github.com/knly/Evergreen"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { "Nils Leif Fischer" => "hello@nilsleiffischer.de" }

  s.source       = { :git => "https://github.com/knly/Evergreen.git", :tag => "v" + s.version.to_s }
  s.source_files = "Sources/Evergreen"

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

end
