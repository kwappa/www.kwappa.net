lock '3.2.1'

set :application, 'www.kwappa.net'
set :repo_url, 'git@github.com:kwappa/www.kwappa.net.git'

desc 'create symlink of blog directory into current/'
task :link_blog_dir do
  on roles(:web) do
    execute "cd #{deploy_to} ; ln -s #{deploy_to}/blog current/docroot"
  end
end

after :deploy, :link_blog_dir
