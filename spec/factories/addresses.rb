FactoryBot.define do
  factory :address do
    street { '1901 Main St' }
    city { 'Vancouver' }
    state { 'WA' }
    zip { '98660' }
  end
end
