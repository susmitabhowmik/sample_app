class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: 'Here are some different ways to say hello:',
      ways: [{"Spanish" => "Hola"}, {"Italian" => "Salve"}]
    } 
  end

  def welcome_method
    time = Time.now.strftime("%A, %d %b %Y %l:%M %p %A")
    render json: {message: 'Welcome to my rails app!',
      the_time: time}
  end

  def bonjour_method
    render json: {message: 'Bonjour!'}
  end
end
