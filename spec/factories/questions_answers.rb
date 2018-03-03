FactoryGirl.define do
  factory :questions_answer do
    value "MyText"
    answer nil
    question nil
    value { FFaker::Lorem.phrase }
    answer
    question
  end
end
