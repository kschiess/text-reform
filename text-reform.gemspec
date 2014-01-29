# -*- encoding: utf-8 -*-
# stub: text-reform 0.3.0.20140129152929 ruby lib

Gem::Specification.new do |s|
  s.name = "text-reform"
  s.version = "0.3.0"

  s.require_paths = ["lib"]
  s.authors = ["Kaspar Schiess"]
  s.date = "2014-01-29"
  s.description = "Text::Reform reformats text according to formatting picture templates. It's a\nport from the Perl module of the same name originally by Damian Conway\n(damian@conway.org). Much of the documentation has been copied from the\noriginal documentation and adapted to the Ruby version.\n\nThe interface is subject to change, since it will undergo major Rubyfication;\nadditionally, some features may have not been ported yet."
  s.email = ["kaspar.schiess@absurd.li"]
  s.extra_rdoc_files = ["README"]
  s.files = File.readlines('Manifest.txt').map { |l| l.chomp }
  s.homepage = "https://github.com/kschiess/text-reform"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README"]
  s.rubyforge_project = "text-format"
  s.summary = "Text::Reform reformats text according to formatting picture templates"
  s.test_files = ["test/test_text_reform.rb"]
end
