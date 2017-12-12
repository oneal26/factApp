class AddAttributesToQuizzes < ActiveRecord::Migration[5.1]
  def change
    add_column :quizzes, :question1, :string
    add_column :quizzes, :question2, :string
    add_column :quizzes, :question3, :string
    add_column :quizzes, :question4, :string
    add_column :quizzes, :question5, :string
    add_column :quizzes, :question6, :string
  end
end
