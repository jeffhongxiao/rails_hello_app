class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello world!"
  end

  def goodbye
    render html: "goodbye, world!"
  end

  def love
    render html: "我爱你 宝宝"
  end
end
