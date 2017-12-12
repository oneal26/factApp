class RemoveAttributesFromQuizzesTable < ActiveRecord::Migration[5.1]
  def change
    remove_column :quizzes, :question1, :integer
    remove_column :quizzes, :question2, :integer
    remove_column :quizzes, :question3, :integer
    remove_column :quizzes, :question4, :integer
    remove_column :quizzes, :question5, :integer
    remove_column :quizzes, :question6, :integer
  end
end
