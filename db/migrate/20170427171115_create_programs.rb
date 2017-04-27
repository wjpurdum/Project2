class CreatePrograms < ActiveRecord::Migration[5.0]
  def change
    create_table :programs do |t|
      t.string :name
      t.string :day
      t.string :time
      t.string :host
      t.string :description
      t.string :program_url
      t.references :station, index: true, foreign_key: true
    end
  end
end
