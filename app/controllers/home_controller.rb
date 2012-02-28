class HomeController < ApplicationController
  def index
    @page_title = "home"
  end

  def about_us
    @page_title = "about us"
  end

  def privacy_policy
    @page_title = "privacy policy"
  end

end
