Gem::Specification.new do |s|
  s.name              = "ident"
  s.summary           = "A Ruby ident client library"
  s.description       = "A Ruby library for querying identd servers (RFC 1413)"
  s.licenses          = ['BSD-3-Clause']
  s.version           = "0.0.4"
  s.authors           = ["Dominik Honnef", "Pierre Neyron"]
  s.email             = ["dominikh@fork-bomb.org", "pierre.neyron@imag.fr"]
  s.homepage          = "https://github.com/npf/ident"
  s.rubyforge_project = "ident"

  s.has_rdoc = 'yard'

  s.files = Dir['Rakefile', '{bin,lib,man,test,spec,examples}/**/*',
                'README*', 'LICENSE*']
end
