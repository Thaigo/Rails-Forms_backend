FactoryGirl.define do
  factory :question do
    title "MyText"
    kind 1
    form nil
    title { FFaker::Lorem.phrase }
    kind { rand(0..3) } # :short_text, :long_text, :integer, :boolean
    form
  end
end
