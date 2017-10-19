# itle ,release_date, director, lead, and in_theaters.
# After your migration is ready run `rake db:migrate` to migrate your table and `rake db:migrate SINATRA_ENV=test` to migrate a test database so you will be able to run `learn`

class CreateMovies < ActiveRecord::Migration
  def change
          create_table :movies do |t|
            t.string :title
            t.datetime :release_date
            t.string :director
            t.string :lead
            t.boolean :in_theaters
        end
      end
    end
