# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "govkit"
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Participatory Politics Foundation", "Srinivas Aki", "Carl Tashian"]
  s.date = "2012-11-16"
  s.description = "Govkit lets you quickly get encapsulated Ruby objects for common open government APIs. We're starting with Sunlight's Open States API and the Project Vote Smart API."
  s.email = "develop@opencongress.org"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "USAGE",
    "VERSION",
    "generators/govkit/govkit_generator.rb",
    "generators/govkit/templates/create_mentions.rb",
    "generators/govkit/templates/govkit.rb",
    "generators/govkit/templates/mention.rb",
    "govkit.gemspec",
    "init.rb",
    "lib/generators/govkit/govkit_generator.rb",
    "lib/generators/govkit/templates/create_mentions.rb",
    "lib/generators/govkit/templates/govkit.rb",
    "lib/generators/govkit/templates/mention.rb",
    "lib/gov_kit.rb",
    "lib/gov_kit/acts_as_noteworthy.rb",
    "lib/gov_kit/configuration.rb",
    "lib/gov_kit/follow_the_money.rb",
    "lib/gov_kit/open_congress.rb",
    "lib/gov_kit/open_congress/bill.rb",
    "lib/gov_kit/open_congress/blog_post.rb",
    "lib/gov_kit/open_congress/news_post.rb",
    "lib/gov_kit/open_congress/person.rb",
    "lib/gov_kit/open_congress/person_stat.rb",
    "lib/gov_kit/open_congress/roll_call.rb",
    "lib/gov_kit/open_congress/roll_call_comparison.rb",
    "lib/gov_kit/open_congress/voting_comparison.rb",
    "lib/gov_kit/open_states.rb",
    "lib/gov_kit/railtie.rb",
    "lib/gov_kit/resource.rb",
    "lib/gov_kit/search_engines.rb",
    "lib/gov_kit/search_engines/bing.rb",
    "lib/gov_kit/search_engines/google_blog.rb",
    "lib/gov_kit/search_engines/google_news.rb",
    "lib/gov_kit/search_engines/technorati.rb",
    "lib/gov_kit/search_engines/wikipedia.rb",
    "lib/gov_kit/transparency_data.rb",
    "lib/gov_kit/vote_smart.rb",
    "lib/govkit.rb",
    "spec/fixtures/bing/news_search.response",
    "spec/fixtures/bing/no_results.response",
    "spec/fixtures/follow_the_money/business-page0.response",
    "spec/fixtures/follow_the_money/business-page1.response",
    "spec/fixtures/follow_the_money/contribution.response",
    "spec/fixtures/follow_the_money/unauthorized.response",
    "spec/fixtures/open_congress/501.response",
    "spec/fixtures/open_congress/bill.response",
    "spec/fixtures/open_congress/empty.response",
    "spec/fixtures/open_congress/fl01.response",
    "spec/fixtures/open_congress/person.response",
    "spec/fixtures/open_states/401.response",
    "spec/fixtures/open_states/404.response",
    "spec/fixtures/open_states/410.response",
    "spec/fixtures/open_states/bill.response",
    "spec/fixtures/open_states/bill_query.response",
    "spec/fixtures/open_states/committee_find.response",
    "spec/fixtures/open_states/committee_query.response",
    "spec/fixtures/open_states/legislator.response",
    "spec/fixtures/open_states/legislator_query.response",
    "spec/fixtures/open_states/state.response",
    "spec/fixtures/search_engines/google_news.response",
    "spec/fixtures/transparency_data/contributions.response",
    "spec/fixtures/transparency_data/entities_search.response",
    "spec/fixtures/transparency_data/entities_search_limit_0.response",
    "spec/fixtures/transparency_data/entities_search_limit_1.response",
    "spec/fixtures/transparency_data/grants_find_all.response",
    "spec/fixtures/transparency_data/lobbyists_find_all.response",
    "spec/follow_the_money_spec.rb",
    "spec/open_congress_spec.rb",
    "spec/open_states_spec.rb",
    "spec/search_engines_spec.rb",
    "spec/spec_helper.rb",
    "spec/transparency_data_spec.rb"
  ]
  s.homepage = "http://github.com/opengovernment/govkit"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Simple access to open government APIs around the web"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.7.4"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.3"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 1.5.3"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<httparty>, [">= 0.7.4"])
      s.add_dependency(%q<json>, [">= 1.4.3"])
      s.add_dependency(%q<fastercsv>, [">= 1.5.3"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<httparty>, [">= 0.7.4"])
    s.add_dependency(%q<json>, [">= 1.4.3"])
    s.add_dependency(%q<fastercsv>, [">= 1.5.3"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

