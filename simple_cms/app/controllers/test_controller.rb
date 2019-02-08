class TestController < ApplicationController
  def moose
  end

  def cow
  end

  def redirect
    redirect_to(:controller => 'test', :action => 'moose')
  end
end
