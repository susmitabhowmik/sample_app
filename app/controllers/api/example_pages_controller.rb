class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: 'Hello'}
  end

  def welcome_method
    render json: {message: 'Welcome to my rails app!'}
  end


end
