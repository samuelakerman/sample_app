class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  def prueba
  	render html: "senda lacra"
  end

end
