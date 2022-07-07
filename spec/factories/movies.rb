FactoryBot.define do
  factory :movie do
    title { Faker::Movie.title }
    genre { Faker::Book.genre }
    year { Faker::Date }
    country { Faker::Address.country }
    published_at { 2021-02-11 }
    description { Faker::Lorem.paragraph }
  end
end