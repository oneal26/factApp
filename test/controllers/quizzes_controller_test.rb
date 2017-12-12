require 'test_helper'

class QuizzesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @quiz = quizzes(:one)
  end

  test "should get index" do
    get quizzes_url
    assert_response :success
  end

  test "should get new" do
    get new_quiz_url
    assert_response :success
  end

  test "should create quiz" do
    assert_difference('Quiz.count') do
      post quizzes_url, params: { quiz: { author: @quiz.author, question1: @quiz.question1, question1answer: @quiz.question1answer, question2: @quiz.question2, question2answer: @quiz.question2answer, question3: @quiz.question3, question3answer: @quiz.question3answer, question4: @quiz.question4, question4answer: @quiz.question4answer, question5: @quiz.question5, question5answer: @quiz.question5answer, question6: @quiz.question6, question6answer: @quiz.question6answer, title: @quiz.title } }
    end

    assert_redirected_to quiz_url(Quiz.last)
  end

  test "should show quiz" do
    get quiz_url(@quiz)
    assert_response :success
  end

  test "should get edit" do
    get edit_quiz_url(@quiz)
    assert_response :success
  end

  test "should update quiz" do
    patch quiz_url(@quiz), params: { quiz: { author: @quiz.author, question1: @quiz.question1, question1answer: @quiz.question1answer, question2: @quiz.question2, question2answer: @quiz.question2answer, question3: @quiz.question3, question3answer: @quiz.question3answer, question4: @quiz.question4, question4answer: @quiz.question4answer, question5: @quiz.question5, question5answer: @quiz.question5answer, question6: @quiz.question6, question6answer: @quiz.question6answer, title: @quiz.title } }
    assert_redirected_to quiz_url(@quiz)
  end

  test "should destroy quiz" do
    assert_difference('Quiz.count', -1) do
      delete quiz_url(@quiz)
    end

    assert_redirected_to quizzes_url
  end
end
