class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.timestamps
      t.string :title, :description
    end
  end
end
