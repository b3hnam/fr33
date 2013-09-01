class Category < ActiveRecord::Base
  has_many :news, :class_name=>News
end
