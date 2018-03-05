class StaticController < ApplicationController
  def index
  end

  def javascript_error
  end

  def math
    1 / 0
  end

  def undeclared
    asdf
  end
end
