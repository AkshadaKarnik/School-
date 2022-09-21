class AddStreamRefToStudents < ActiveRecord::Migration[7.0]
  def change
    add_reference :students, :stream, null: false, foreign_key: true
  end
end
