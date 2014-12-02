require 'rubygems'
require 'rake/packagetask'
require 'rake/gempackagetask'

spec = Gem::Specification.new do |s| 
  s.name = 'pdftk-binary'
  s.version = '0.0.1'
  s.author = 'Eduardo Figarola'
  s.email = 'eduardofigarola@gmail.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Provides binaries for PDFTK project in an easily accessible package.'
  s.files = FileList['{bin,libexec,lib}/*'].to_a
  s.has_rdoc = false
  s.executables << 'pdftk'
  s.require_path = '.'
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end
