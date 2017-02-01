Gem::Specification.new do |s|
  s.name        = 'syncretizer'
  s.version     = '0.0.1'
  s.date        = '2017-01-31'
  s.summary     = "kubernetes manifest utility"
  s.description = "applies JSON patches to kubernetes manifest documents"
  s.authors     = ["Jon Bardin"]
  s.email       = 'diclophis@gmail.com'
  s.files       = Dir['lib/*.rb']
  s.executables << 'syncretizer'
  s.homepage    = "https://github.com/diclophis/syncretizer"
  s.license     = 'MIT'

  # Implementation of JSON Patch and JSON Pointer RFC.
  s.add_dependency 'hana'
end
