module ApplicationHelper
	def log_debug(msg)
		Rails.logger.debug("debug:: " + ((msg.blank?) ? "nil" : msg))
	end
end
