FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'descr' }
    user
  end
end