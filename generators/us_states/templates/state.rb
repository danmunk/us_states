class State < ActiveRecord::Base
  named_scope :displayable, :conditions => { :display => 1 }, :order => :abbreviation
end
