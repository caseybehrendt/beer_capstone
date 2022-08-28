class CreateBeersFlavors < ActiveRecord::Migration[7.0]
  def change
    create_table :beers_flavors do |t|

      t.timestamps
    end
  end
end
