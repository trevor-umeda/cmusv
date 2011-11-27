class CreateApplicantEvaluations < ActiveRecord::Migration
  def self.up
    create_table :applicant_evaluations do |t|
      t.integer :applicant_id
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :applicant_evaluations
  end
end
