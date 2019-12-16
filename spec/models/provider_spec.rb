require 'rails_helper'

RSpec.describe Provider, type: :model do
  let(:provider) { build :provider }

  it 'has a valid factory' do
    expect(provider).to be_valid
  end
end
