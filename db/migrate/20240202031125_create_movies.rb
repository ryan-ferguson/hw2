class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string "title"
      t.string "year_released"
      t.string "rated"
      t.timestamps
    end
  end
end
