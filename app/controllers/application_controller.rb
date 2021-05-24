class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Debasish"
  end
end
