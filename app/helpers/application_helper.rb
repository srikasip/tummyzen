module ApplicationHelper
  def page_nav

    if session[:curr_page] && session[:curr_page] != ''
      case session[:curr_page]
      when "home"
        page_nav = 'home'
      when "story"
        page_nav = 'story'
      when "how"
        page_nav = "how"
      when "purchase"
        page_nav = "purchase"
      when "faq"
        page_nav = "faq"
      else
        page_nav = "home"
      end
    else
      page_nav = "home"
    end
    return page_nav
  end
end