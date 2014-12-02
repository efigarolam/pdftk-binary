Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'pdftk-binary'
  s.version = '0.0.1'
  s.summary = 'Provides binaries for PDFTK project in an easily accessible package.'
  s.description = ''

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author = 'Eduardo Figarola'
  s.homepage = ''
  s.email = 'eduardofigarola@gmail.com'

  s.bindir = 'bin'
  s.executables = %w(pdftk)

  s.files = %w(
    lib/pdftk-binary.rb bin/pdftk
    libexec/pdftk-darwin-x86
    libexec/pdftk-linux-amd64
    libexec/pdftk-linux-x86)
end
