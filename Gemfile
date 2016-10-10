source "https://rubygems.org"

gem "rake"

# Web framework
gem "dry-web", ">= 0.4.0"
gem "dry-web-roda", ">= 0.3.0"
gem "puma"
gem "rack_csrf"
gem "shotgun"

# Database persistence
gem "pg"
gem "rom"
gem "rom-mapper"
gem "rom-repository"
gem "rom-sql"
gem "rom-support"

# Application dependencies
gem "dry-result_matcher"
gem "dry-struct"           # required Dry::Types::Struct was extracted here
gem "dry-transaction"
gem "dry-types"
gem "dry-validation"
gem "dry-view"
gem "slim"

group :development, :test do
  gem "guard-rspec"
  gem "pry-byebug"
end

group :test do
  gem "capybara"
  gem "capybara-screenshot"
  gem "database_cleaner"
  gem "poltergeist"
  gem "rspec"
end
