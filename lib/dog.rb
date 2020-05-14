require 'bundler/setup'
Bundler.require
require 'rake'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "./db/dogs.db" )

  class Dog < ActiveRecord::Base
    
  end
