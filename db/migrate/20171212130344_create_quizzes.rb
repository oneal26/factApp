class CreateQuizzes < ActiveRecord::Migration[5.1]
  def change
    create_table :quizzes do |t|
      t.string :title
      t.string :author
      t.integer :question1
      t.text :question1answer
      t.integer :question2
      t.text :question2answer
      t.integer :question3
      t.text :question3answer
      t.integer :question4
      t.text :question4answer
      t.integer :question5
      t.text :question5answer
      t.integer :question6
      t.text :question6answer

      t.timestamps
    end
  end
end
