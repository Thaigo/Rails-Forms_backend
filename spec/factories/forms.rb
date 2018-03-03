FactoryGirl.define do
  factory :form do
    title "MyString"
    description "MyText"
    user nil
    primary_color "MyString"
    enable false
    title { FFaker::Lorem.phrase }
    description { FFaker::Lorem.phrase }
    user
    primary_color { "##{FFaker::Color.hex_code}" }
    enable { FFaker::Boolean.maybe }
  end
end
