module ApplicationHelper
	def title
		base_title = "Rails.App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

	def logo
		image_tag("logo.jpg", :alt => "Sample Logo", :class => "round")
	end
end
