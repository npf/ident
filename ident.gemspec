Gem::Specification.new do |s|
  s.name              = "ident"
  s.summary           = "A Ruby ident client library"
  s.description       = "A Ruby library for querying identd servers (RFC 1413)"
  s.licenses          = ['BSD-3-Clause']
  s.version           = "0.0.4"
  s.author            = "Dominik Honnef"
  s.email             = "dominikh@fork-bomb.org"
  s.homepage          = "http://fork-bomb.org"
  s.rubyforge_project = "ident"

  s.has_rdoc = 'yard'

  s.files = Dir['Rakefile', '{bin,lib,man,test,spec,examples}/**/*',
                'README*', 'LICENSE*']
end
