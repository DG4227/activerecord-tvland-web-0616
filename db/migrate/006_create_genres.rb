class CreateGenres < ActiveRecord::Migration
  #to make an additive change to a schema we create
  #a new migration, and then in the change method,
  #we make the change.
  def change
    create_table :genres do |t|
    	t.string :name
  end
  end
end