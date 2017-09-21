Gem::Specification.new do |s|
  s.name = 'sparkle-pack-cfn-init'
  s.version = '0.0.1'
  s.licenses = ['MIT']
  s.summary = 'CFN Init SparklePack'
  s.description = 'SparklePack to provide cfn-init config set to bootstrap an instance'
  s.authors = ['Greg Swallow']
  s.email = 'gswallow@indigobio.com'
  s.homepage = 'https://github.com/gswallow'
  s.files = Dir[ 'lib/sparkleformation/registry/*' ] + %w(sparkle-pack-cfn-init.gemspec lib/sparkle-pack-cfn-init.rb)
  s.add_runtime_dependency 'sparkle_formation'
end
