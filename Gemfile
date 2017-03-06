source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'better_errors'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.0'
gem 'rails', '~> 5.0.2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
# gem 'cancancan'
# gem 'foundation-rails'
# gem 'tinymce-rails'
# gem 'foundation-icons-sass-rails'
# gem 'paper_trail'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'listen', '~> 3.0.5'
  gem 'powder'
  gem 'rubocop'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
