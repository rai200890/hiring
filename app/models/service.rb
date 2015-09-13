class Service < ActiveRecord::Base
  belongs_to :road
  belongs_to :service_kind
end
