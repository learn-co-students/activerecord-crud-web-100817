class CreateMovies < ActiveRecord::Migration
  create_table :movies do |t|
    t.text :title
    t.date :release_date
    t.text :director
    t.text :lead
    t.boolean :in_theaters
  end
end
