# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{admin_data}
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Neeraj Singh"]
  s.date = %q{2010-08-17}
  s.description = %q{Manage database using browser}
  s.email = %q{neerajdotname@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "History.txt",
     "README.textile",
     "Rakefile",
     "app/controllers/admin_data/base_controller.rb",
     "app/controllers/admin_data/feed_controller.rb",
     "app/controllers/admin_data/main_controller.rb",
     "app/controllers/admin_data/migration_controller.rb",
     "app/controllers/admin_data/search_controller.rb",
     "app/views/admin_data/feed/index.rss.builder",
     "app/views/admin_data/main/all_models.html.erb",
     "app/views/admin_data/main/association/_association_info.html.erb",
     "app/views/admin_data/main/association/_belongs_to_info.html.erb",
     "app/views/admin_data/main/association/_has_many_info.html.erb",
     "app/views/admin_data/main/association/_has_one_info.html.erb",
     "app/views/admin_data/main/edit.html.erb",
     "app/views/admin_data/main/misc/_form.html.erb",
     "app/views/admin_data/main/misc/_modify_record.html.erb",
     "app/views/admin_data/main/new.html.erb",
     "app/views/admin_data/main/show.html.erb",
     "app/views/admin_data/main/table_structure.html.erb",
     "app/views/admin_data/migration/index.html.erb",
     "app/views/admin_data/migration/jstest.html.erb",
     "app/views/admin_data/search/_search_base.html.erb",
     "app/views/admin_data/search/advance_search.html.erb",
     "app/views/admin_data/search/quick_search.html.erb",
     "app/views/admin_data/search/search/_advance_search_form.html.erb",
     "app/views/admin_data/search/search/_errors.html.erb",
     "app/views/admin_data/search/search/_listing.html.erb",
     "app/views/admin_data/search/search/_search_form.html.erb",
     "app/views/admin_data/search/search/_sortby.html.erb",
     "app/views/admin_data/search/search/_title.html.erb",
     "app/views/admin_data/shared/_breadcrum.html.erb",
     "app/views/admin_data/shared/_drop_down_klasses.html.erb",
     "app/views/admin_data/shared/_flash_message.html.erb",
     "app/views/admin_data/shared/_header.html.erb",
     "app/views/admin_data/shared/_powered_by.html.erb",
     "app/views/admin_data/shared/_secondary_navigation.html.erb",
     "app/views/layouts/admin_data.html.erb",
     "config/routes.rb",
     "init.rb",
     "lib/admin_data.rb",
     "lib/admin_data/chelper.rb",
     "lib/admin_data/compatibility.rb",
     "lib/admin_data/helpers.rb",
     "lib/admin_data/railtie.rb",
     "lib/admin_data/search.rb",
     "lib/admin_data/settings.rb",
     "lib/admin_data/util.rb",
     "lib/admin_data/version.rb",
     "lib/admin_data_date_validation.rb",
     "lib/css/app.css",
     "lib/css/base.css",
     "lib/css/header.css",
     "lib/css/rounded.css",
     "lib/css/themes/drastic-dark/style.css",
     "lib/css/umbrella.css",
     "lib/css/vendor/jquery-ui-1.7.2.custom.css",
     "lib/js/advance_search/act_on_result.js",
     "lib/js/advance_search/adv_search.js",
     "lib/js/advance_search/advance_search.js",
     "lib/js/advance_search/advance_search_structure.js",
     "lib/js/advance_search/ajaxify_advance_search.js",
     "lib/js/advance_search/build_first_row.js",
     "lib/js/advance_search/event_bindings.js",
     "lib/js/advance_search/global_ajax_setting.js",
     "lib/js/advance_search/trigger_submit_on_domready.js",
     "lib/js/misc/drop_down_change.js",
     "lib/js/misc/js_util.js",
     "lib/js/misc/quick_search_input_focus.js",
     "lib/js/test/act_on_result.js",
     "lib/js/test/advance_search.js",
     "lib/js/test/ajaxify_advance_search.js",
     "lib/js/test/build_first_row.js",
     "lib/js/test/event_bindings.js",
     "lib/js/validate_model/ajaxify_form.js",
     "lib/js/validate_model/select_all.js",
     "lib/js/vendor/jack.js",
     "lib/js/vendor/jquery-1.4.1.js",
     "lib/js/vendor/jquery-ui-1.7.2.custom.min.js",
     "lib/js/vendor/jquery.ba-isjquery.js",
     "lib/js/vendor/jquery.form.js",
     "lib/js/vendor/jquery.lint.js",
     "lib/js/vendor/log.js",
     "lib/js/vendor/qunit.js",
     "test/factories/article.rb",
     "test/factories/car.rb",
     "test/factories/city.rb",
     "test/factories/comment.rb",
     "test/factories/door.rb",
     "test/factories/engine.rb",
     "test/functional/base_controller_test.rb",
     "test/functional/feed_controller_test.rb",
     "test/functional/main_controller_authorization_test.rb",
     "test/functional/main_controller_test.rb",
     "test/functional/migration_controller_test.rb",
     "test/functional/routes_test.rb",
     "test/functional/search_controller_authorization_test.rb",
     "test/functional/search_controller_test.rb",
     "test/helper/view_helper_test.rb",
     "test/misc_tests/date_validation_test.rb",
     "test/misc_tests/settings_test.rb",
     "test/misc_tests/util_test.rb",
     "test/rails_root/Gemfile",
     "test/rails_root/Gemfile.lock",
     "test/rails_root/Rakefile",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/helpers/application_helper.rb",
     "test/rails_root/app/models/article.rb",
     "test/rails_root/app/models/city.rb",
     "test/rails_root/app/models/comment.rb",
     "test/rails_root/app/models/tech_magazine.rb",
     "test/rails_root/app/models/vehicle/car.rb",
     "test/rails_root/app/models/vehicle/door.rb",
     "test/rails_root/app/models/vehicle/engine.rb",
     "test/rails_root/app/views/layouts/application.html.erb",
     "test/rails_root/config.ru",
     "test/rails_root/config/application.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/database.yml",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/initializers/backtrace_silencers.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/secret_token.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/locales/en.yml",
     "test/rails_root/config/routes.rb",
     "test/rails_root/db/migrate/20090809061114_create_tables.rb",
     "test/rails_root/db/schema.rb",
     "test/rails_root/db/seeds.rb",
     "test/rails_root/db/test.sqlite3",
     "test/rails_root/log/test.log",
     "test/rails_root/script/rails",
     "test/rails_root/test/performance/browsing_test.rb",
     "test/rails_root/test/test_helper.rb",
     "test/support/assertions.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/neerajdotname/admin_data}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Manage database using browser}
  s.test_files = [
    "test/factories/article.rb",
     "test/factories/car.rb",
     "test/factories/city.rb",
     "test/factories/comment.rb",
     "test/factories/door.rb",
     "test/factories/engine.rb",
     "test/functional/base_controller_test.rb",
     "test/functional/feed_controller_test.rb",
     "test/functional/main_controller_authorization_test.rb",
     "test/functional/main_controller_test.rb",
     "test/functional/migration_controller_test.rb",
     "test/functional/routes_test.rb",
     "test/functional/search_controller_authorization_test.rb",
     "test/functional/search_controller_test.rb",
     "test/helper/view_helper_test.rb",
     "test/misc_tests/date_validation_test.rb",
     "test/misc_tests/settings_test.rb",
     "test/misc_tests/util_test.rb",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/helpers/application_helper.rb",
     "test/rails_root/app/models/article.rb",
     "test/rails_root/app/models/city.rb",
     "test/rails_root/app/models/comment.rb",
     "test/rails_root/app/models/tech_magazine.rb",
     "test/rails_root/app/models/vehicle/car.rb",
     "test/rails_root/app/models/vehicle/door.rb",
     "test/rails_root/app/models/vehicle/engine.rb",
     "test/rails_root/config/application.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/initializers/backtrace_silencers.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/secret_token.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/routes.rb",
     "test/rails_root/db/migrate/20090809061114_create_tables.rb",
     "test/rails_root/db/schema.rb",
     "test/rails_root/db/seeds.rb",
     "test/rails_root/test/performance/browsing_test.rb",
     "test/rails_root/test/test_helper.rb",
     "test/support/assertions.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_development_dependency(%q<flexmock>, [">= 0.8.7"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    else
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_dependency(%q<flexmock>, [">= 0.8.7"])
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    end
  else
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    s.add_dependency(%q<flexmock>, [">= 0.8.7"])
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
  end
end

