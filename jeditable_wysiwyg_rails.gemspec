# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jeditable_wysiwyg_rails"
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aidan Feldman", "Parker Morse"]
  s.date = "2012-11-20"
  s.description = "An edit-in-place gem using the JEditable jQuery plugin set up for the Rails 3 asset pipeline."
  s.email = "pmorse@concord.org"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "jeditable_wysiwyg_rails.gemspec",
    "lib/assets/images/bold.png",
    "lib/assets/images/clean.png",
    "lib/assets/images/image.png",
    "lib/assets/images/italic.png",
    "lib/assets/images/jquery.wysiwyg.bg.png",
    "lib/assets/images/jquery.wysiwyg.gif",
    "lib/assets/images/link.png",
    "lib/assets/images/list-bullet.png",
    "lib/assets/images/list-numeric.png",
    "lib/assets/images/picture.png",
    "lib/assets/images/preview.png",
    "lib/assets/images/stroke.png",
    "lib/assets/javascripts/jquery.jeditable.js",
    "lib/assets/javascripts/jquery.jeditable.markitup.js",
    "lib/assets/javascripts/jquery.jeditable.wysiwyg.js",
    "lib/assets/javascripts/jquery.markitup.js",
    "lib/assets/javascripts/jquery.wysiwyg.js",
    "lib/assets/javascripts/set.js",
    "lib/assets/stylesheets/jquery.markitup.css",
    "lib/assets/stylesheets/jquery.wysiwyg.css",
    "lib/jeditable_wysiwyg_rails.rb",
    "lib/jeditable_wysiwyg_rails/base.rb",
    "lib/jeditable_wysiwyg_rails/engine.rb",
    "lib/jeditable_wysiwyg_rails/helpers/jeditable_helper.rb",
    "lib/jeditable_wysiwyg_rails/version.rb",
    "spec/dummy/.gitignore",
    "spec/dummy/Gemfile",
    "spec/dummy/README",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/gadgets_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/helpers/gadgets_helper.rb",
    "spec/dummy/app/models/gadget.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110617130247_create_gadgets.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/lib/tasks/.gitkeep",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/images/rails.png",
    "spec/dummy/public/index.html",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/robots.txt",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/public/stylesheets/scaffold.css",
    "spec/dummy/script/rails",
    "spec/dummy/test/performance/browsing_test.rb",
    "spec/dummy/test/test_helper.rb",
    "spec/dummy/vendor/plugins/.gitkeep",
    "spec/helpers/jeditable_helper_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/pjmorse/jeditable-wysiwyg-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "An edit-in-place gem for Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeditable_wysiwyg_rails>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.6"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.6"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<jeditable_wysiwyg_rails>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.2.0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.6"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.6"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeditable_wysiwyg_rails>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.2.0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.6"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.6"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end

