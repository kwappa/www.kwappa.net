lock '3.2.1'

set :application, 'www.kwappa.net'
set :repo_url, 'git@github.com:kwappa/www.kwappa.net.git'

desc 'create symlink of blog directory into current/'
task :link_blog_dir do
  on roles(:web) do
    execute "cd #{deploy_to} ; ln -s #{deploy_to}/blog current/docroot"
  end
end

desc 'create symlink of docroot'
task :link_docroot do
  on roles(:web) do
    unless test "[ -L #{deploy_to}/docroot ]"
      execute "cd #{deploy_to} ; ln -s #{deploy_to}/current/docroot"
    end
  end
end

after :deploy, :link_blog_dir
after :deploy, :link_docroot
