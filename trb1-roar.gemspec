# -*- encoding: utf-8 -*-
# stub: roar 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "trb1-roar".freeze
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.date = "2017-01-21"
  s.description = "Object-oriented representers help you defining nested REST API documents which can then be rendered and parsed using one and the same concept.".freeze
  s.email = ["apotonick@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "CHANGES.markdown".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.markdown".freeze, "Rakefile".freeze, "TODO.markdown".freeze, "examples/example.rb".freeze, "examples/example_server.rb".freeze, "lib/roar.rb".freeze, "lib/roar/client.rb".freeze, "lib/roar/coercion.rb".freeze, "lib/roar/decorator.rb".freeze, "lib/roar/http_verbs.rb".freeze, "lib/roar/hypermedia.rb".freeze, "lib/roar/json.rb".freeze, "lib/roar/json/collection.rb".freeze, "lib/roar/json/hal.rb".freeze, "lib/roar/json/hash.rb".freeze, "lib/roar/json/json_api.rb".freeze, "lib/roar/representer.rb".freeze, "lib/roar/transport/faraday.rb".freeze, "lib/roar/transport/net_http.rb".freeze, "lib/roar/transport/net_http/request.rb".freeze, "lib/roar/version.rb".freeze, "lib/roar/xml.rb".freeze, "roar.gemspec".freeze, "test/client_test.rb".freeze, "test/coercion_feature_test.rb".freeze, "test/decorator_client_test.rb".freeze, "test/decorator_test.rb".freeze, "test/faraday_http_transport_test.rb".freeze, "test/fixtures/sample.pem".freeze, "test/hal_json_test.rb".freeze, "test/http_verbs_test.rb".freeze, "test/hypermedia_feature_test.rb".freeze, "test/hypermedia_test.rb".freeze, "test/integration/Gemfile".freeze, "test/integration/band_representer.rb".freeze, "test/integration/runner.rb".freeze, "test/integration/server.rb".freeze, "test/integration/ssl_server.rb".freeze, "test/json_representer_test.rb".freeze, "test/jsonapi/collection_render_test.rb".freeze, "test/jsonapi/fieldsets_test.rb".freeze, "test/jsonapi/post_test.rb".freeze, "test/jsonapi/render_test.rb".freeze, "test/jsonapi/representer.rb".freeze, "test/lib/runner.rb".freeze, "test/lonely_test.rb".freeze, "test/net_http_transport_test.rb".freeze, "test/representer_test.rb".freeze, "test/ssl_client_certs_test.rb".freeze, "test/test_helper.rb".freeze, "test/xml_representer_test.rb".freeze]
  s.homepage = "http://trailblazer.to/gems/roar".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.7".freeze
  s.summary = "Parse and render REST API documents using representers.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trb1-representable>.freeze, ["< 3.1.0", ">= 2.4.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0.10.1"])
      s.add_development_dependency(%q<test_xml>.freeze, ["= 0.1.6"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra-contrib>.freeze, [">= 0"])
      s.add_development_dependency(%q<virtus>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<faraday>.freeze, [">= 0"])
      s.add_development_dependency(%q<json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<trb1-representable>.freeze, ["< 3.1.0", ">= 2.4.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0.10.1"])
      s.add_dependency(%q<test_xml>.freeze, ["= 0.1.6"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra-contrib>.freeze, [">= 0"])
      s.add_dependency(%q<virtus>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<faraday>.freeze, [">= 0"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<trb1-representable>.freeze, ["< 3.1.0", ">= 2.4.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0.10.1"])
    s.add_dependency(%q<test_xml>.freeze, ["= 0.1.6"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra-contrib>.freeze, [">= 0"])
    s.add_dependency(%q<virtus>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<faraday>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
  end
end
