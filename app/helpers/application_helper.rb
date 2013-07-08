module ApplicationHelper
  def title(page_title)
    page_title ||= 'BizUSA Blackbird'
    content_for :title, page_title.to_s
  end
end
