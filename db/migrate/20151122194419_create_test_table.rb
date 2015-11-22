class CreateTestTable < ActiveRecord::Migration
  def change
    create_table :test do |t|
      t.string :name
    end
  end
end
