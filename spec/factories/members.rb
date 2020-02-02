FactoryBot.define do
  factory :member do
    Faker::Name.name
    Faker::Internet.email
    Devise.friendly_token.first(8)
  end
end
