class CreateFiguresAndLandmarksAndTitles < ActiveRecord::Migration
  def change
    create_table :figures do |t|
      t.string :name
    end

    create_table :landmarks do |t|
      t.string :name
      t.integer :figure_id
      t.string :year_completed
    end

    create_table :titles do |t|
      t.string :name
    end
  end
end
