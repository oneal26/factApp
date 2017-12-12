json.extract! quiz, :id, :title, :author, :question1, :question1answer, :question2, :question2answer, :question3, :question3answer, :question4, :question4answer, :question5, :question5answer, :question6, :question6answer, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
