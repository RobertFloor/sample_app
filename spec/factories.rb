FactoryGirl.define do
  factory :user do
    name        "Robert Floor"
    email        "robertfloor@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
