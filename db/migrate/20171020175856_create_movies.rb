class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :release_date
      t.string :director
      t.boolean :in_theaters
    end
  end
end
