class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: 'Here are some different ways to say hello:',
      ways: [{"Spanish" => "Hola"}, {"Italian" => "Salve"}]
    } 
  end

  def welcome_method
    render json: {message: 'Welcome to my rails app!'}
  end

  def bonjour_method
    render json: {message: 'Bonjour!'}
  end
end
