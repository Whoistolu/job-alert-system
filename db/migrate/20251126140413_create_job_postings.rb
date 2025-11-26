class CreateJobPostings < ActiveRecord::Migration[8.0]
  def change
    create_table :job_postings do |t|
      t.string :guid
      t.string :title
      t.string :company
      t.string :location
      t.string :url
      t.datetime :posted_at
      t.text :raw

      t.timestamps
    end
  end
end
