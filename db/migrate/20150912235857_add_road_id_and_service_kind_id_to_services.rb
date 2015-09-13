class AddRoadIdAndServiceKindIdToServices < ActiveRecord::Migration
  def change
    add_reference :services, :service_kind
    add_reference :services, :road
  end
end
