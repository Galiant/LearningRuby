class Mobile < ApplicationRecord
  has_attached_file :image, :styles => {:normal => '100x100%'},
                            :default_style => :normal
  validates :image, :attachment_presence => true
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
