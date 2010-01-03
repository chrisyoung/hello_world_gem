# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hello_world}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Young"]
  s.date = %q{2010-01-02}
  s.description = %q{A gem that illustrates how to build a gem}
  s.email = %q{beesucker @nospam@ gmail.com}
  s.extra_rdoc_files = ["lib/hello_world.rb"]
  s.files = ["Rakefile", "lib/hello_world.rb", "Manifest", "hello_world.gemspec"]
  s.homepage = %q{http://github.com/tombombadil/hello_world}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Hello_world"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{hello_world}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A gem that illustrates how to build a gem}
  s.signing_key = '/Volumes/Secure/Certificates/gem-private_key.pem'
  s.cert_chain  = ['gem-public_cert.pem']

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
