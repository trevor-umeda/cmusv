class CreateApplicants < ActiveRecord::Migration
  def self.up
    create_table :applicants do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.boolean :is_part_time
      t.integer :graduation_year
      t.string :masters_program
      t.string :masters_track
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :applicants
  end
end
