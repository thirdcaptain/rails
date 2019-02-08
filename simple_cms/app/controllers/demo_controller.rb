class DemoController < ApplicationController

  def index
    @end = 'This is the end'
    @front = 'This is the qwer'
  end

  def hello
    @title = 'This is the title'
    render('hello')
  end
end
