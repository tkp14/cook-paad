module ApplicationHelper
  def full_title(page_title = '')
    base_title = '料理アプリ'
    if page_title.empty?
      base_title
    else
      base_title + " - " + page_title
    end
  end
end
