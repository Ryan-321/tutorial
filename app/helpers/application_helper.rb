module ApplicationHelper
  def full_title(page_title = '') # Passing in a default value for page_title, unless otherwise expressed by call
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
