class UpdateCommentsProgram < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :program, foreign_key: true
  end
end
