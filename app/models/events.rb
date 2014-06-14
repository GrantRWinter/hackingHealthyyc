class Events < ActiveRecord::Base

  belongs_to :carepath
  belongs_to :user

  validates :event_name,
    presence: true

  validates :event_order,
    presence: true

  validates :event_relative_time,
    presence: true

  validates :event_url,
    presence: true

  validates :event_acknowledge,
    presence: true

    has_secure_password
  
end
