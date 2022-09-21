class AddSchoolRefToStreams < ActiveRecord::Migration[7.0]
  def change
    add_reference :streams, :school, null: false, foreign_key: true
  end
end
