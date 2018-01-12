class UniqueEmailAddress < ActiveRecord::Migration[5.1]
  def change
    change_table :users do |t|
      t.index :index
    end
  end
end
