class Photo < ActiveRecord::Base
  belongs_to :vehicle
  validates_formatting_of :direct_upload_url, using: :url
end
