class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  class Dog
    attr_accessor: name

    def initialize(name, breed, age)
      @name = name
    end



  end
end
