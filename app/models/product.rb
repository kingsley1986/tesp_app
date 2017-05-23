class Product < ActiveRecord::Base

  scope :archived, -> { where(archived: true) }
  scope :unarchived, -> { where(archived: false) }


end
