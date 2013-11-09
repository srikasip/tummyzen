class StaticPagesController < ApplicationController
  def home
    session[:curr_page] = 'home'
  end

  def story
    session[:curr_page] = 'story'
  end

  def how
    session[:curr_page] = 'how'
  end

  def purchase
    session[:curr_page] = 'purchase'
  end

  def where
    session[:curr_page] = 'where'
  end

  def faq
    session[:curr_page] = 'faq'
  end

end
