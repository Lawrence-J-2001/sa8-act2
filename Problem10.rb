class Quiz
    [:question_about_math, :question_about_history].each do |subject|
        define_method(subject) do |question|
            puts "#{subject}: #{question}"
        end
    end
end

ask_question = Quiz.new
ask_question.question_about_math("What is the square root of 6?")
ask_question.question_about_history("Why is it important to study history?")