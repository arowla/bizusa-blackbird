module ApplicationHelper
  def title(page_title)
    page_title ||= 'BizUSA Blackbird'
    content_for :title, page_title.to_s
  end

	def signed_in?
		true if session[:user]
	end
end