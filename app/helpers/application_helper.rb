module ApplicationHelper
# Return a title on a per-page basis

def title
	base_title = "Fans Heaven App"

	if @title.nil?
		base_title
	else
		"#{base_title} | #{@title}"

    end
 end

 def logo
 	image_tag("/images/logo.png", :alt => "Fans Heaven App", :class => "round")
 end

end
