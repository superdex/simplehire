class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :resume
      t.string :stage
      t.datetime :last_contact

      t.timestamps
    end
  end
end
