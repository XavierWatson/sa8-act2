class Quiz
    [:question_about_math, :question_about_history].each do |method|
        define_method(method) do |question|
            puts question
        end
    end
end

quiz = Quiz.new
quiz.question_about_history("Who was the first president?")
quiz.question_about_math("What is + 10?")