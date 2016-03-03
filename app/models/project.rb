class Project < ActiveRecord::Base
  extend FriendlyId
  friendly_id :title, :use => :slugged
    
  def should_generate_new_friendly_id?
    title_changed?
  end
end



 # def should_generate_new_friedly_id?
 #  slug.blank? || title_changed?
 # end﻿