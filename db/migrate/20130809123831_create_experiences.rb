class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :job_title
      t.date :start_time
      t.date :end_time
      t.text :job_description

      t.timestamps
    end
  end
end
