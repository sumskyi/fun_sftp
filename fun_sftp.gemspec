# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fun_sftp/version"

Gem::Specification.new do |s|
  s.name        = "fun_sftp"
  s.version     = FunSftp::VERSION
  s.authors     = ["George Diaz"]
  s.email       = ["georgediaz88@yahoo.com"]
  s.homepage    = ""
  s.summary     = %q{FunSFTP for secure file transfers}
  s.description = %q{Wrapper for Rubys Net::SFTP library which makes SFTP easy!}

  s.rubyforge_project = "fun_sftp"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency 'rspec'
end
