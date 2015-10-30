
class WelcomeController < ApplicationController
  def hello
  end

  def time
    @time = Time.new.utc
  end
end
