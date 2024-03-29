FactoryBot.define do
  factory :user do
    sequence(:name)       { |n| "Test#{n}" }
    sequence(:email)      { |n| "test#{n}@test.com" }
    password              { 'password' }
    password_confirmation { 'password' }
  end
end
