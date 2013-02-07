Gem::Specification.new do |s|
  s.name = 'rot13'
  s.version = '0.1.2'
  s.summary = 'ROT13 is a simple letter substitution cipher; see http://en.wikipedia.org/wiki/ROT13'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb'] 
  s.signing_key = '../privatekeys/rot13.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
