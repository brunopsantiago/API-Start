require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'capybara/rspec/matcher_proxies'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'
require 'faker'
require 'watir'
require 'page-object'
require 'page-object/page_factory'
require 'capybara/cucumber'
require 'httparty'
require 'json_matchers/rspec'
require 'httparty/request'
require 'httparty/response/headers'


World(Capybara::DSL)
World(Capybara::RSpecMatchers)

Faker::Config.locale ='pt-BR'

JsonMatchers.schema_root = "features/schemas/"