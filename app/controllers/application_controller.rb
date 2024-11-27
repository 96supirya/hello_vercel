class ApplicationController < ActionController::Base
  def hello
    render plain: "Hello, supriya!"
  end
end
