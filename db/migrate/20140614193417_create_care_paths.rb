class CreateCarePaths < ActiveRecord::Migration
  def change
    create_table :care_paths do |t|

      t.timestamps
    end
  end
end
