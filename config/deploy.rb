lock '3.7.2'

set :application, 'my_app_name'
set :repo_url, 'git@example.com:me/my_repo.git'
set :deploy_to, '/var/www/my_app_name'
set :format, :airbrussh
set :format_options, command_output: true, log_file: 'log/capistrano.log', color: :auto, truncate: :auto
append :linked_files, 'config/database.yml', 'config/secrets.yml'
append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'public/system'
set :default_env, path: '/opt/ruby/bin:$PATH'
set :keep_releases, 5

namespace :deploy do
  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # execute 'service [name] restart'
    end
  end
  after :finished, :restart
end
