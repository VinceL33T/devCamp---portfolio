module DefaultPageContent		
	extend ActiveSupport::Concern

included do 
	before_filter :set_title
end

def set_title 
	@page_title = "Devcamp Portfolio | MY Portfolio Website"
	@seo_keywords = "Vince Grecos portfolio "
	end
end