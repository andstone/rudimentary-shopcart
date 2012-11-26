module ApplicationHelper
	def load_time
  	return Time.now.strftime('%m/%d/%y - %I:%M %p')
  end
end
