class Gallery < ActiveRecord::Base
	has_many: pictures, :dependant => :destroy
	
end
