# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative "config/application"

task :server do
  sh "ruby bin/rails server"
end

task :console do
  sh "ruby bin/rails console"
end

task :migrate do
  sh "ruby bin/rails db:migrate"
end

task :tailwind do
  sh "ruby bin/rails tailwindcss:watch"
end

Rails.application.load_tasks
