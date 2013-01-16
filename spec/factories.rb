FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
  factory :mismatch_user do
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobar_"
    password_confirmation "foobar"
  end
end
