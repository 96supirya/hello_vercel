class ApplicationController < ActionController::Base
  def hello
    render plain: "Hello, Vercel!"
  end
end
