require 'redmine'

Redmine::Plugin.register :redmine_heroku do
  name 'Redmine Heroku plugin'
  author 'Eric Davis'
  url 'https://projects.littlestreamsoftware.com/projects/redmine-kanban'
  author_url 'http://www.littlestreamsoftware.com'
  description 'This is a Redmine plugin to help automate setting up Redmine on Heroku.com.'
  version '0.1.0'

  requires_redmine :version_or_higher => '0.8.7'
end
