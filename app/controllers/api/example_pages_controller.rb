class Api::ExamplePagesController < ApplicationController
  def hello_method
    render 'hello_view.json.jbuilder'
  end

  def welcome_method
    @time = Time.now.strftime("%A, %d %b %Y %l:%M %p %A")
    render 'welcome_view.json.jbuilder'
  end

  def bonjour_method
    render 'bonjour_view.json.jbuilder'
  end
end
