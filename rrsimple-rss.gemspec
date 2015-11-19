Gem::Specification.new do |s|
  s.name = "rrsimple-rss"
  s.version = "1.3.9"
  s.date = Time.now.strftime("%Y-%m-%d")
  s.summary = "A simple, flexible, extensible, and liberal RSS and Atom reader for Ruby. It is designed to be backwards compatible with the standard RSS parser, but will never do RSS generation."
  s.email = "rodrigo@rrmartins.com"
  s.homepage = "http://github.com/rrmartins/simple-rss"
  s.description = "A simple, flexible, extensible, and liberal RSS and Atom reader for Ruby. It is designed to be backwards compatible with the standard RSS parser, but will never do RSS generation."
  s.has_rdoc = true
  s.authors = ["Lucas Carlson", "Rodrigo Martins"]
  s.files = ["install.rb", "lib", "lib/rrsimple-rss.rb", "LICENSE", "Rakefile", "README.markdown", "rrsimple-rss.gemspec", "test", "test/base", "test/base/base_test.rb", "test/data", "test/data/bbc.xml", "test/data/atom.xml", "test/data/not-rss.xml", "test/data/rss09.rdf", "test/data/rss20.xml", "test/test_helper.rb"]
  s.rubyforge_project = 'rrsimple-rss'
end
